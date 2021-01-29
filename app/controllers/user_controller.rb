class UserController < ApplicationController

    # *** NOTE: use '<%=' in erb file when calling passed in variables

# create (object): renders order form to create new order
get '/login' do
    erb :'/user/login'
end

# submit action: submits to database the new order, and redirects to url with created id
post '/login' do 
    # "Order submitted"
    @user = Recruiter.find_by(username: params[:username], password: params[:password])
    redirect "/user/#{@user.id}"
end

#read: gets the order id passed from the url and display to user
get '/user/:id' do
    @user = Recruiter.find(params[:id])
    @contracts = Contract.where(recruiter_id: params[:id])
    @listings = Listing.all
    @candidates = Candidate.all
    @companies = Company.all
    erb :'/user/main'
end

get 'user/contract' do
    binding.pry
end










get '/orders' do
    @orders= Order.all
    erb :'/orders/all'
end

#update

get '/orders/:id/edit' do
    @order = Order.find(params[:id])
    erb :'/orders/edit'
end

post '/orders/:id' do
    @order = Order.find(params[:id])
    @order.update(
        address: params[:address],
        item: params[:item],
        item_price: params[:item_price],   
        total: params[:total]
    )
    redirect "/orders/#{@order.id}"
end

#delete
delete '/orders/:id/delete' do
    @order = Order.find(params[:id])
    @order.destroy
    redirect "/orders"
end






end
class ContractController < ApplicationController


post '/contract' do
    # Take in params,
    #   create or update a current contract
    # returns contract object

    # GETTERS
    @recruiter = Recruiter.find(params["recruiter"])
    @candidate = Candidate.where(name: params["candidate"]).first
    @company = Company.where(name: params["company"]).first

    # SETTERS
    @contract = Contract.create
    @recruiter.contracts << @contract
    @contract.candidate = @candidate
    @contract.company = @company
    @contract.save
    redirect "/contract/#{@contract.id}"
end

get '/contract/:id' do
    @contract = Contract.find(params[:id])
    erb :'/user/contract'
end

end
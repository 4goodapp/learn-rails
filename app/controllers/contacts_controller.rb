

class ContactsController < ApplicationController
    def process_form
        
        if params[:contact][:email].blank?
	        raise 'Email is blank!'
        end
        
        
        Rails.logger.debug "DEBUG: params are #{params}"
        flash[:notice] = "Received request from #{params[:contact][:name]}"
        redirect_to root_path
    end
end
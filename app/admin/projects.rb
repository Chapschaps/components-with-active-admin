ActiveAdmin.register Project do
  form do |f|
    f.inputs "Identity" do
      f.input :name
      f.input :category
      f.input :description
    end
    f.inputs "Photos" do
      f.input :photos, as: :file, input_html: { multiple: true }
    end
    f.actions
  end

  permit_params :name, :description, :category, :user_id, photos: []
end
  # etc..

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :category, :description, :date, :user_id, :priority
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :category, :description, :date, :user_id, :priority]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end


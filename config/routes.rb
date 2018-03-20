Rails.application.routes.draw do
  get 'file_manager/file_get_initialization'

  get 'file_manager/file_get_files'

  get 'file_manager/file_get_more_information'

  get 'file_manager/file_open'

  get 'file_manager/file_write'

  get 'file_manager/file_close'

  get 'file_manager/file_history_push'

  get 'file_manager/file_history_pop'

  get 'file_manager/file_history_current'

  get 'file_manager/file_directory'

  get 'file_manager/file_selection'

  get 'text_processor/text_include'

  get 'text_processor/text_exclude'

  get 'text_processor/text_excluder'

  get 'text_processor/text_delete_in'

  get 'text_processor/text_delete_ex'

  get 'text_processor/text_mixer'

  get 'text_processor/text_mixer_include'

  get 'text_processor/text_mixer_exclude'

  get 'text_processor/text_mixer_rdin'

  get 'text_processor/text_mixer_rdex'

  get 'text_processor/text_mixer_insert'

  get 'text_processor/text_mixer_delete'

  get 'text_processor/text_mixer_copy'

  get 'text_processor/text_mixer_move'

  get 'text_processor/text_write_area'

  get 'text_processor/text_write_lines'

  get 'user_interface/user_pattern'

  get 'user_interface/user_display'

  get 'user_interface/user_file_read'

  get 'user_interface/user_selection'

  get 'user_interface/user_write'

  get 'user_interface/user_options'

  get 'user_interface/user_ranges'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

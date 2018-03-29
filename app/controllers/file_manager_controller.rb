class FileManagerController < ActionController::Base

  def file_new
    @directory = FileManagerController.new
  end
  
  def directory_params
     params.permit(:directories)
#    params.permit(:directories => [])
  end

  # Get initial file structure for the directory on this level and what is id under it.
  def file_get_initialization(structure = ENV["HOME"])                # this is linux specific for now
    @file_information = {}                                            # {"/directory"=>["file"], "/directory/directory"=>["file", "file"]
    params = ActionController::Parameters.new(user: { name: 'Francesco', age: 22, role: 'admin' })
    @current_directory = "" 
    files = [] 
    directory = ""
    @directories = []                                                  
    things = structure.split('/')
    things.each do |thing|
      if thing == ""
        @directories.push("/root")
      else
        directory = "#{directory}/#{thing}" 
        @current_directory = directory
        @directories.push("#{directory}") if File.directory?("#{directory}")
      end
    end 
    p "@directories #{@directories}"
    return @directories
  end

  def file_get_files
  end

  def file_get_more_information
  end

  def file_open
  end

  def file_write
  end

  def file_close
  end

  def file_history_push
  end

  def file_history_pop
  end

  def file_history_current
  end

  def file_directory
  end

  def file_selection
  end
  

end

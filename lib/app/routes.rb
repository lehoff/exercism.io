module ExercismWeb
  module Routes
    {
      :Core => 'core',
      :Legacy => 'legacy',
      :Stats => 'stats',
      :Static => 'static',
      :Help => 'help',
      :Account => 'account',
      :Backdoor => 'backdoor',
      :Sessions => 'sessions',
    }.each do |name, file|
      autoload name, ['app', 'routes', file].join('/')
    end
  end
end
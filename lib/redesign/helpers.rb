module ExercismIO
  module Helpers
    {
      :URL => 'url',
      :Config => 'config',
      :Session => 'session',
      :Component => 'component',
      :FuzzyTime => 'fuzzy_time',
      :Markdown => 'markdown'
    }.each do |name, file|
      autoload name, Exercism.relative_to_root('lib', 'redesign', 'helpers', file)
    end
  end
end

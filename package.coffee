pack= Packages.register
  name: 'outlook'
  applications: ['com.microsoft.Outlook']
  description: 'Common command for microsoft outlook'

pack.commands
  '':
    spoken: ''
    grammarType: 'individual'
    description: ''
    action: ->
      @do something

Settings.vocabulary =
vocabulary: [
  "words"
]

Settings.vocabulary =
 vocabularyAlternate:
  "wor ds": "words"

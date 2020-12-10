# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(emails_adresses)
        @emails_adresses = emails_adresses
    end

    attr_accessor :emails_adresses

    def parse
        emails_adresses.split(/, | /).uniq
    end
end


class NotesController < ApplicationController
  helper_method :notes, :note

  def notes
    puts Note.all
    puts "works"
    @_notes ||= Note.all
  end

  def note
    @_note ||= notes.find(params[:id])
  end
end

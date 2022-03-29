require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:task) { Task.new(title: 'Task', details: 'Very long details to test truncation') }

  describe '#initialize' do
    it 'returns a valid Task' do
      expect(task.valid?).to eq (true)
    end
  end

  describe '#truncated_details' do
    it 'returns truncated details' do
      expect(task.truncated_details).to eq('Very long detail...')
    end
  end
end

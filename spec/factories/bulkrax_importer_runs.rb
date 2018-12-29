FactoryBot.define do
  factory :bulkrax_importer_run, class: 'Bulkrax::ImporterRun' do
    importer { nil }
    total_records { 1 }
    enqueued_records { 1 }
    processed_records { 1 }
    deleted_records { 1 }
    failed_records { 1 }
  end
end
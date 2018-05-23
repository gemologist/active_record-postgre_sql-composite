# frozen_string_literal: true

require 'postgres_composite_type'

module ActiveRecord
  module PostgreSQL
    class Composite < PostgresCompositeType
    end
  end
end

require 'active_record/postgre_sql/composite/version'


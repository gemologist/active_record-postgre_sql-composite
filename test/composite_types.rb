require 'postgres_composite_type'

if ActiveRecord::VERSION::MAJOR > 3 && ActiveRecord::VERSION::MINOR < 2 # v4.0 & v4.1
  ActiveRecord::ConnectionAdapters::PostgreSQLAdapter::OID.alias_type 'rgb_color', 'text'
end

class Compfoo < PostgresCompositeType
  register_type :compfoo
end

class MyType < PostgresCompositeType
  register_type :my_type
end

class NestedType < PostgresCompositeType
  register_type :nested_type
end

class NestedNestedType < PostgresCompositeType
  register_type :nested_nested_type
end

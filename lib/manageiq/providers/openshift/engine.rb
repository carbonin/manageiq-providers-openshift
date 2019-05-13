module ManageIQ
  module Providers
    module Openshift
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Openshift

        def self.vmdb_plugin?
          true
        end

        def self.plugin_name
          _('OpenShift Provider')
        end
      end
    end
  end
end

require_relative './helper'
require 'yaml'

Elasticsearch = Embulk::Input::Elasticsearch

module Embulk
  class Input::Elasticsearch
    class TestConnection < Test::Unit::TestCase
      sub_test_case "connection" do
        def test_normal

        end

        def test_error

        end
      end
    end
  end
end

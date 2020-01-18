class TestsController < ApplicationController

  def index
    @test_a_lists = TestAList.includes(test_a: :test_q)
    gon.testlists = @test_a_lists
    @test_qs = TestQ.all
    @test_as = TestA.all
  end
end

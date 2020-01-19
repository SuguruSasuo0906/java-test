class TestsController < ApplicationController

  def index
    @test_a_lists = TestAList.all
    @test_as = TestA.all
    gon.testlists = @test_a_lists
    gon.ansSlct = @test_as
    @test_qs = TestQ.all
    @test_as = TestA.all
  end
end

require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  test "visiting /ask renders the form" do
    visit ask_url
    assert_selector "h1", text: "Poses tes questions au coach 🏃🏻‍♀️"
  end
end

module ApplicationHelper
  def generate_response()
      api_key = ENV.fetch("OPENAI_ACCESS_KEY NOT TOKEN:")
      engine = "text-davinci-003"
      prompt = "Tell me a happy story about an old supercar"

      openai_client = OpenAI::Client.new(api_key: api_key, default_eng response = openai_cleint.completions(prompt: prompt, max_tokens, 4000, engine: engine
      text = response.choices(0).text)
end

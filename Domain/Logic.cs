using Newtonsoft.Json;

namespace Domain
{
    public class Logic
    {
        public string FindValue(string input)
        {
            var json = "{ \"Value1\": \"" + input + "\" }";
            var dto = JsonConvert.DeserializeObject<Dto>(json);
            return dto.Value1;
        }
    }
}

namespace Domain
{
    public class Logic
    {
        public string FindValue(string input)
        {
            var json = "{ \"Value1\": \"" + input + "\" }";
            return json;
        }
    }
}

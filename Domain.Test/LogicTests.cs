using FluentAssertions;
using NUnit.Framework;

namespace Domain.Test
{
    [TestFixture]
    public class LogicTests
    {
        [Test]
        public void VerifyDoesNotThrow()
        {
            var logic = new Logic();

            var response = logic.FindValue("blah");

            response.Should().NotBeNullOrWhiteSpace();
        }

        [Test]
        public void ReturnsCorrectValue()
        {
            var logic = new Logic();

            var response = logic.FindValue("blah");

            response.Should().Be("blax");
        }
    }
}

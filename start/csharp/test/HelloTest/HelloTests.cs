using System;
using NUnit.Framework;

namespace Hello.Test
{
    [TestFixture]
    public class HelloTests
    {

        private Hello subject;

        [SetUp]
        public void Setup() {
            subject = new Hello();
        }

        [Test]
        public void HelloGreets()
        {
            Assert.AreEqual("Hello, Sam.", subject.Greet("Sam"));
        }
    }
}

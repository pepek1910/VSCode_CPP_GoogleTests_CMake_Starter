#include "gtest/gtest.h"
#include "hello.h"

TEST(HelloTests, testHello) {
    
    EXPECT_STREQ("Hello Jim", generateHelloString("Jim").c_str());
}
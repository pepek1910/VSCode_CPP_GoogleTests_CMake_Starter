#include "gtest/gtest.h"
#include "hello.h"

TEST(HelloTests2, testHello2) {
    EXPECT_STREQ("Hello Jane", generateHelloString("Jane").c_str());
}
classdef testMy < matlab.unittest.TestCase
    methods (Test)
        function simpleTest(testCase)
            testCase.verifyTrue(true)
        end
        function secondTest(testCase)
            testCase.verifyTrue(false)
        end
    end

end
classdef testMy < matlab.unittest.TestCase
    methods (Test)
        function simpleTest(testCase)
            testCase.verifyTrue(true)
        end
        function secondTest(testCase)
            testCase.verifyNotEmpty(getenv('secret1'));
            testCase.verifyNotEmpty(getenv('secret2'));
            testCase.verifyEqual(getenv('secret1'),getenv('secret2'))
        end
    end

end
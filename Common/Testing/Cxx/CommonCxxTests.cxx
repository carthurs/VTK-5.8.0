#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif

#include "vtkTestDriver.h"


/* Forward declare test functions. */
int TestObjectFactory(int, char*[]);
int otherArrays(int, char*[]);
int otherTimerLog(int, char*[]);
int otherLookupTable(int, char*[]);
int otherLookupTableWithEnabling(int, char*[]);
int otherByteSwap(int, char*[]);
int otherStringArray(int, char*[]);
int TestAmoebaMinimizer(int, char*[]);
int TestArrayLookup(int, char*[]);
int TestConditionVariable(int, char*[]);
int TestGarbageCollector(int, char*[]);
int TestDataArray(int, char*[]);
int TestDataArrayComponentNames(int, char*[]);
int TestDirectory(int, char*[]);
int TestFastNumericConversion(int, char*[]);
int TestMath(int, char*[]);
int TestMatrix3x3(int, char*[]);
int TestMinimalStandardRandomSequence(int, char*[]);
int TestNew(int, char*[]);
int TestObservers(int, char*[]);
int TestPolynomialSolversUnivariate(int, char*[]);
int TestSmartPointer(int, char*[]);
int TestSortDataArray(int, char*[]);
int TestUnicodeStringAPI(int, char*[]);
int TestUnicodeStringArrayAPI(int, char*[]);
int TestVariantComparison(int, char*[]);
int TestWeakPointer(int, char*[]);
int TestSystemInformation(int, char*[]);


#ifdef __cplusplus
#define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#else
#define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#endif

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

static functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "TestObjectFactory",
    TestObjectFactory
  },
  {
    "otherArrays",
    otherArrays
  },
  {
    "otherTimerLog",
    otherTimerLog
  },
  {
    "otherLookupTable",
    otherLookupTable
  },
  {
    "otherLookupTableWithEnabling",
    otherLookupTableWithEnabling
  },
  {
    "otherByteSwap",
    otherByteSwap
  },
  {
    "otherStringArray",
    otherStringArray
  },
  {
    "TestAmoebaMinimizer",
    TestAmoebaMinimizer
  },
  {
    "TestArrayLookup",
    TestArrayLookup
  },
  {
    "TestConditionVariable",
    TestConditionVariable
  },
  {
    "TestGarbageCollector",
    TestGarbageCollector
  },
  {
    "TestDataArray",
    TestDataArray
  },
  {
    "TestDataArrayComponentNames",
    TestDataArrayComponentNames
  },
  {
    "TestDirectory",
    TestDirectory
  },
  {
    "TestFastNumericConversion",
    TestFastNumericConversion
  },
  {
    "TestMath",
    TestMath
  },
  {
    "TestMatrix3x3",
    TestMatrix3x3
  },
  {
    "TestMinimalStandardRandomSequence",
    TestMinimalStandardRandomSequence
  },
  {
    "TestNew",
    TestNew
  },
  {
    "TestObservers",
    TestObservers
  },
  {
    "TestPolynomialSolversUnivariate",
    TestPolynomialSolversUnivariate
  },
  {
    "TestSmartPointer",
    TestSmartPointer
  },
  {
    "TestSortDataArray",
    TestSortDataArray
  },
  {
    "TestUnicodeStringAPI",
    TestUnicodeStringAPI
  },
  {
    "TestUnicodeStringArrayAPI",
    TestUnicodeStringArrayAPI
  },
  {
    "TestVariantComparison",
    TestVariantComparison
  },
  {
    "TestWeakPointer",
    TestWeakPointer
  },
  {
    "TestSystemInformation",
    TestSystemInformation
  },

  { NULL, NULL } /* NOLINT */
};

static const int NumTests = CM_CAST(int,
  sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
static char* lowercase(const char* string)
{
  char *new_string, *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == NULL) { /* NOLINT */
    return NULL;            /* NOLINT */
  }
  strncpy(new_string, string, stringSize);
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

int main(int ac, char* av[])
{
  int i, testNum = 0, partial_match;
  char *arg, *test_name;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  arg = NULL; /* NOLINT */
  /* If partial match is requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;

    vtkFloatingPointExceptions::Enable();

    try {
    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);
    }
    catch(vtkstd::exception& e)
      {
      fprintf(stderr, "Test driver caught exception: [%s]\n", e.what());
      result = -1;
      }
    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}

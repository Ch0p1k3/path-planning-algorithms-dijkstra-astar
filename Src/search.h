#ifndef SEARCH_H
#define SEARCH_H
#include "ilogger.h"
#include "searchresult.h"
#include "environmentoptions.h"
#include <list>
#include <vector>
#include <math.h>
#include <limits>
#include <chrono>
#include <set>
#include <optional>
#include <memory>
#include <typeinfo>
#include <algorithm>
#include <cmath>

class Search
{
    public:
        Search();
        ~Search(void);
        SearchResult startSearch(ILogger *Logger, const Map &Map, const EnvironmentOptions &options);

    protected:
        SearchResult                    sresult; //This will store the search result
        std::list<Node>                 lppath, hppath; //

        std::vector<std::vector<Node>> close;
        std::list<Node> open;

        std::optional<Node> GetNeighbours(Node&, int, int, const Map &Map, const EnvironmentOptions &options);
};
#endif

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
vector <int> color;
vector <int> colorsize;

struct edge
{
int v1;
int v2;
int weight;
};

bool comp(edge e1, edge e2){
	return e1.weight > e2.weight;
}

void union_vertex(int v1, int v2){
	if (colorsize[v1] > colorsize[v2]){
		for (int i = 0; i < color.size(); i++){
			if (color [i] == color [v1]
			{
		}
	}
}

int main() {
	int m, n;
	cin >> n >> m;
	vector <edge> G (m);
	color.resize(n);
	colorsize.resize(n, 1);
	for (int i = 0; i < m; i++){
	cin >> G[i].v1 >> G[i].v2 >> G[i].weight;
	}
	sort (G.begin(), G.end(), comp);
	vector <edge> T;
	for (int i = 0; i < n; i++)
	color [i] = i;
	for (int i = 0; i < n; i++){
		if (color[G[i].v1] != color[G[i].v2]) {
			T.push_back(G[i]);
			union_vertex(G[i].v1, G[i].v2);
			}
		}
}
	return 0;
}

package com.fishtel;

	public class SingularCoverage {
	
	// x - 2, d - 3, nd - 4
	
	
//													 	 1   2  3  4  5  6  7  8  9  10 11 12 13	
	//													{2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}
	public static int[][] singularCoverageElement1 = { 	{2, 2, 0, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2},
													   	{2, 2, 1, 2, 2, 2, 2, 0, 2, 2, 2, 2, 2}};

											//			 1  2  3  4  5  6  7  8  9  10 11 12 13		
	public static int[][] singularCoverageElement2 = { 	{2, 2, 2, 2, 0, 0, 2, 2, 0, 2, 2, 2, 2},
														{2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2},
														{2, 2, 2, 2, 2, 1, 2, 2, 1, 2, 2, 2, 2}};

	//													 1  2  3  4  5  6  7  8  9  10 11 12 13
	public static int[][] singularCoverageElement3 = { 	{0, 0, 2, 2, 2, 2, 2, 2, 2, 0, 2, 2, 2},
														{1, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2},
														{2, 1, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2}};
	
	//											 		 1  2  3  4  5  6  7  8  9  10 11 12 13
	public static int[][] singularCoverageElement4 = {  {2, 2, 2, 0, 2, 2, 0, 2, 0, 2, 0, 2, 2},
														{2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2},
														{2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2},
														{2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 1, 2, 2}};
	
	//													 1  2  3  4  5  6  7  8  9  10 11 12 13
	public static int[][] singularCoverageElement5 = { 	{2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 1, 1, 2},
														{2, 2, 2, 2, 2, 2, 2, 0, 2, 2, 2, 0, 2},
														{2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 2}};

	//													 1  2  3  4  5  6  7  8  9  10 11 12 13
	public static int[][] singularCoverageElement6 = { 	{2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 2, 0, 0},
														{2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 1},
														{2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1}};
	
}
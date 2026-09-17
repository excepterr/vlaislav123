#define BY 0                // By LoLip_p           [0 1]

#define TYPE_AA 1           // Type Anti-Aliasing   [0 1 2]
#define FOG 1           	// FOG   				[0 1]

#define ENABLE_SKY 1        // Enable Sky           [0 1]
#define ENABLE_SHADOWS 1    // Enable Shadows       [0 1]

// Outline Settings
#define ENABLE_OUTLINE 1            // Enable Outline       [0 1]
#define OUTLINE_COLOR_R 0.03        // Outline Color R      [0.0 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 1.0]
#define OUTLINE_COLOR_G 0.025       // Outline Color G      [0.0 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 1.0]
#define OUTLINE_COLOR_B 0.05        // Outline Color B      [0.0 0.05 0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 1.0]
#define OUTLINE_STRENGTH 1.1        // Outline Strength     [0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0]
#define OUTLINE_RADIUS 1.0          // Outline Radius       [0.5 0.75 1.0 1.25 1.5 1.75 2.0 2.25 2.5 2.75 3.0]

#define MOTION_BLUR 1                   // Motion Blur           [0 1]
#define MOTION_BLURRING_STRENGTH 1.25   // Motion Blur Strength  [0.15 0.20 0.25 0.30 0.35 0.40 0.45 0.50 0.55 0.60 0.65 0.70 0.75 0.80 0.85 0.90 0.95 1.00 1.05 1.10 1.15 1.20 1.25 1.30 1.35 1.40 1.45 1.50 1.55 1.60 1.65 1.70 1.75 1.80 1.85 1.90 1.95 2.00]

const float sunPathRotation = 20.0;
const float shadowDistance = 96.0; // [64.0 80.0 96.0 112.0 128.0 160.0 192.0 224.0 256.0 320.0 384.0 512.0 768.0 1024.0]
const int shadowMapResolution = 1536;   //                       [512 768 1024 1536 2048 3072 4096 8192]

const float shadowDistanceRenderMul = 1.0;
const float ambientOcclusionLevel = 1.0;
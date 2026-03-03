.class public Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
.super Lfaceverify/p;
.source "SourceFile"


# static fields
.field public static final BAT_LIVENESS:Ljava/lang/String; = "BatLiveness"

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final DEPTH:Ljava/lang/String; = "depth"

.field public static final DRAGONFLY_LIVENESS:Ljava/lang/String; = "DragonflyLiveness"

.field public static final GEMINI_LIVENESS:Ljava/lang/String; = "GeminiLiveness"

.field public static final NO_LIVENESS:Ljava/lang/String; = "NoLiveness"

.field public static final PANO:Ljava/lang/String; = "pano"

.field public static final ZFACE_BLINK_LIVENESS:Ljava/lang/String; = "zfaceBlinkLiveness"

.field public static final ZFACE_EQUIPMENT_LIVENESS:Ljava/lang/String; = "EquipmentLiveness"

.field public static final ZFACE_LEFT_LIVENESS:Ljava/lang/String; = "LeftYawLiveness"

.field public static final ZFACE_LIPMOVEMENT_LIVENESS:Ljava/lang/String; = "LipMovementLiveness"

.field public static final ZFACE_NEARFAR_LIVENESS:Ljava/lang/String; = "NearFarLiveness"

.field public static final ZFACE_PHOTINUS_LIVENESS:Ljava/lang/String; = "PhotinusLiveness"

.field public static final ZFACE_QUALITY_DETECT:Ljava/lang/String; = "zfaceQualityDetect"

.field public static final ZFACE_RIGHT_LIVENESS:Ljava/lang/String; = "RightYawLiveness"


# instance fields
.field public batLivenessThreshold:F

.field public blink_openness:F

.field public checkFaceBeforeNanocut:Z

.field public depth_cache_num:I

.field public detectImageFormat:Ljava/lang/String;

.field public detectImageLight:Z

.field public detectMode:I

.field public detect_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detect_face_num:I

.field public detect_threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dragonflyMax:F

.field public dragonflyMin:F

.field public dragonflyRetryLimit:I

.field public enableSonar:Z

.field public eyeOcclusion:F

.field public eye_openness:F

.field public geminiMax:F

.field public geminiMin:F

.field public grayModelCloudID:Ljava/lang/String;

.field public img_light:I

.field public isMirror:Z

.field public lip_motion:F

.field public liveness_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveness_combination_retries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public log_level:I

.field public max_face_num:I

.field public max_iod:F

.field public min_iod:F

.field public modelPath:Ljava/lang/String;

.field public near_far:Lcom/alibaba/fastjson/JSONObject;

.field public photinus_colours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public quality_depth_min_quality:F

.field public quality_min_quality:F

.field public randLiveness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public secProtocol:Ljava/lang/String;

.field public speed:I

.field public stack_time:F

.field public threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public toyger_detect:Ljava/lang/String;

.field public toyger_liveness:Ljava/lang/String;

.field public toyger_verify:Ljava/lang/String;

.field public uploadMultiFace:Z

.field public useBetaDetectModel:Z

.field public useBetaLivenessModel:Z

.field public useGrayModel:Z

.field public useRandLiveness:Z

.field public usexnnModel:J


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lfaceverify/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useGrayModel:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaDetectModel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaLivenessModel:Z

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->modelPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->grayModelCloudID:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_detect:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_liveness:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toyger_verify:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->usexnnModel:J

    .line 27
    .line 28
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 29
    .line 30
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyRetryLimit:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useRandLiveness:Z

    .line 33
    .line 34
    const/16 v2, 0x52

    .line 35
    .line 36
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->img_light:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageLight:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->uploadMultiFace:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 55
    .line 56
    const v5, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 60
    .line 61
    const/high16 v6, 0x3e800000    # 0.25f

    .line 62
    .line 63
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 64
    .line 65
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 66
    .line 67
    const v7, -0x41b33333    # -0.2f

    .line 68
    .line 69
    .line 70
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 71
    .line 72
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 73
    .line 74
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 75
    .line 76
    const v8, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v9, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 84
    .line 85
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 86
    .line 87
    const v10, 0x3f5c28f6    # 0.86f

    .line 88
    .line 89
    .line 90
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 91
    .line 92
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 93
    .line 94
    const v10, 0x3e3851ec    # 0.18f

    .line 95
    .line 96
    .line 97
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 98
    .line 99
    const v11, 0x3ef5c28f    # 0.48f

    .line 100
    .line 101
    .line 102
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 103
    .line 104
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMax:F

    .line 105
    .line 106
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMin:F

    .line 107
    .line 108
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMin:F

    .line 109
    .line 110
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMax:F

    .line 111
    .line 112
    const/high16 v11, 0x41a00000    # 20.0f

    .line 113
    .line 114
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 115
    .line 116
    const v12, 0x3f4ccccd    # 0.8f

    .line 117
    .line 118
    .line 119
    iput v12, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eyeOcclusion:F

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    iput v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 123
    .line 124
    const/high16 v13, 0x3f000000    # 0.5f

    .line 125
    .line 126
    iput v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 127
    .line 128
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 141
    .line 142
    new-instance v13, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v13, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->secProtocol:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->isMirror:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->checkFaceBeforeNanocut:Z

    .line 154
    .line 155
    const-string/jumbo v1, "bgr"

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageFormat:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 161
    .line 162
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 163
    .line 164
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 165
    .line 166
    iput v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 167
    .line 168
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 171
    .line 172
    const-string/jumbo v2, "zfaceBlinkLiveness"

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 198
    .line 199
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 200
    .line 201
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 202
    .line 203
    iput v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 204
    .line 205
    iput v8, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 206
    .line 207
    iput v9, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 208
    .line 209
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 210
    .line 211
    iput v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 212
    .line 213
    const v3, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 217
    .line 218
    const v3, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 222
    .line 223
    iput v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 224
    .line 225
    iput v10, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 226
    .line 227
    const v3, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    iput v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 231
    .line 232
    iput v11, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 233
    .line 234
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 247
    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_threshold:Ljava/util/Map;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->photinus_colours:Ljava/util/List;

    .line 261
    .line 262
    return-void
.end method

.method private static addPhotinusLiveness(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "NoLiveness"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "PhotinusLiveness"

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object p0
.end method

.method private static fixConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string/jumbo v2, "zfaceBlinkLiveness"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string/jumbo v5, "LeftYawLiveness"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-string/jumbo v5, "RightYawLiveness"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string/jumbo v5, "NoLiveness"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string/jumbo v5, "LipMovementLiveness"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string/jumbo v5, "PhotinusLiveness"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const-string/jumbo v5, "NearFarLiveness"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const-string/jumbo v5, "EquipmentLiveness"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v1, v0

    .line 117
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const v3, 0x3e19999a    # 0.15f

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 173
    .line 174
    const v1, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    iput v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 189
    .line 190
    :cond_7
    iget v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    iput v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 196
    .line 197
    :cond_8
    iget v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    cmpl-float v1, v1, v2

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 205
    .line 206
    :cond_9
    return-object p0
.end method

.method public static from(Ljava/lang/Object;Ljava/util/Map;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string/jumbo v2, "parseConfig"

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    instance-of v3, p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-class v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-static {p0, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-gt p0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v4, "config"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string/jumbo v3, "errMsg"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "NOConfig"

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v1, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, "exception"

    .line 92
    .line 93
    .line 94
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, v1, v2, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->fixConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string/jumbo v0, "photinus"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-static {p0}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->addPhotinusLiveness(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_3
    return-object p0
.end method

.method private parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "targetStackTime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "calibrationStackTime"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "maxStackTime"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "stackTime"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "targetRegionTolerance"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "targetRegion"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "calibrationMaxRegion"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "calibrationMinRegion"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    :try_start_0
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-class v10, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationMinRegion:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationMaxRegion:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetRegion:Ljava/util/List;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v10}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetRegionTolerance:Ljava/util/List;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput v3, p1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "errMsg"

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string/jumbo v1, "nearFarConfigErr"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string/jumbo v0, "msg"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string/jumbo v0, "nearFarConfig"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8, v0, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public handleRandomLiveness()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useRandLiveness:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->randLiveness:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->randLiveness:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v1, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v0, v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string/jumbo v0, ""

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    invoke-static {v0}, Lcom/dtf/toyger/base/ToygerLog;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    return-void
.end method

.method public resetRegion(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string/jumbo v1, "errMsg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public toToygerConfig()Lcom/dtf/toyger/base/algorithm/ToygerConfig;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageFormat:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "bgr"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v22, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v22, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget v4, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 24
    .line 25
    iget v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 26
    .line 27
    iget v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 28
    .line 29
    iget v7, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 30
    .line 31
    iget v8, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 32
    .line 33
    iget v9, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 34
    .line 35
    iget v10, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 36
    .line 37
    iget v11, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 38
    .line 39
    iget v12, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 40
    .line 41
    iget v13, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 42
    .line 43
    iget v14, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 44
    .line 45
    iget v15, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 46
    .line 47
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 48
    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->eyeOcclusion:F

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->quality_depth_min_quality:F

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->depth_cache_num:I

    .line 68
    .line 69
    move/from16 v21, v2

    .line 70
    .line 71
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectMode:I

    .line 72
    .line 73
    move/from16 v23, v2

    .line 74
    .line 75
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->img_light:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget-boolean v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detectImageLight:Z

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->uploadMultiFace:Z

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->max_face_num:I

    .line 88
    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_face_num:I

    .line 92
    .line 93
    move/from16 v28, v2

    .line 94
    .line 95
    iget v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->speed:I

    .line 96
    .line 97
    move/from16 v29, v2

    .line 98
    .line 99
    invoke-direct/range {v3 .. v29}, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;-><init>(FFFFFFFFFFFFFFFFFIIIIZZIII)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->near_far:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->parseNearFarConfig(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 110
    .line 111
    const-string/jumbo v3, "#"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, ""

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v2, v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v7, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v7, v4

    .line 166
    :goto_3
    new-instance v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 167
    .line 168
    iget v8, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 169
    .line 170
    iget v9, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMin:F

    .line 171
    .line 172
    iget v10, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->dragonflyMax:F

    .line 173
    .line 174
    iget v11, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMin:F

    .line 175
    .line 176
    iget v12, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->geminiMax:F

    .line 177
    .line 178
    iget-boolean v14, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->checkFaceBeforeNanocut:Z

    .line 179
    .line 180
    iget v15, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->lip_motion:F

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v6, v2

    .line 184
    invoke-direct/range {v6 .. v15}, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;-><init>(Ljava/lang/String;FFFFFZZF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->enableSonar:Z

    .line 188
    .line 189
    iput-boolean v5, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    .line 190
    .line 191
    iget-object v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->photinus_colours:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_5

    .line 200
    .line 201
    iget-object v5, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->photinus_colours:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v5, v4

    .line 209
    :goto_4
    iput-object v5, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->photinus_colours:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 212
    .line 213
    invoke-direct {v5}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 217
    .line 218
    iput-object v2, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 219
    .line 220
    new-instance v6, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 221
    .line 222
    invoke-direct {v6}, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 226
    .line 227
    new-instance v6, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 228
    .line 229
    invoke-direct {v6}, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 233
    .line 234
    iget-object v6, v5, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 235
    .line 236
    iget-boolean v7, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->isMirror:Z

    .line 237
    .line 238
    iput-boolean v7, v6, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    .line 239
    .line 240
    :try_start_0
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_threshold:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    const-string/jumbo v7, "quality_mask_thresh"

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    nop

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_6
    :goto_5
    const-string/jumbo v7, "hat_thresh"

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    .line 281
    .line 282
    :cond_7
    const-string/jumbo v7, "quality_thresh"

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    .line 298
    .line 299
    :cond_8
    const-string/jumbo v7, "pitch_thresh"

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    .line 315
    .line 316
    :cond_9
    const-string/jumbo v7, "yaw_thresh"

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    .line 332
    .line 333
    :cond_a
    const-string/jumbo v7, "roll_thresh"

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    .line 349
    .line 350
    :cond_b
    const-string/jumbo v7, "light_thresh"

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    .line 366
    .line 367
    :cond_c
    const-string/jumbo v7, "blur_thresh"

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    .line 383
    .line 384
    :cond_d
    const-string/jumbo v7, "occlusion_thresh"

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    .line 400
    .line 401
    :cond_e
    const-string/jumbo v7, "eye_openness_thresh"

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_f

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iput v6, v1, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-ge v1, v6, :cond_11

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lez v6, :cond_10

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v6, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_8

    .line 454
    :cond_10
    iget-object v4, v0, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->detect_combination:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    iput-object v4, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->detectCombinations:Ljava/lang/String;

    .line 466
    .line 467
    return-object v5
.end method

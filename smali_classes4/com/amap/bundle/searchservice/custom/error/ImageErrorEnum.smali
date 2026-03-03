.class public final enum Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum API_SUCCESS:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum API_WRITE_FAIL_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum BRUSH_COLOR_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum BRUSH_MODE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum BRUSH_SIZE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum COMMON_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum CROP_RATIO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum MOSAIC_SCALE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum MOSAIC_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum PEN_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum SRC_NO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

.field public static final enum UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_NO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RATIO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_COLOR_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_SIZE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_SCALE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->PEN_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_MODE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_SUCCESS:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->COMMON_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_WRITE_FAIL_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "src is invalid"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SRC_ERROR"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    const-string/jumbo v2, "there is no image setted, so any other parameters will passed"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "SRC_NO_ERROR"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_NO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 32
    .line 33
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 34
    .line 35
    const/16 v1, 0x67

    .line 36
    .line 37
    const-string/jumbo v2, "crop-ratio is invalid"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "CROP_RATIO_ERROR"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RATIO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 50
    .line 51
    const/16 v1, 0x68

    .line 52
    .line 53
    const-string/jumbo v2, "crop-rect is invalid"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "CROP_RECT_ERROR"

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 64
    .line 65
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 66
    .line 67
    const/16 v1, 0x69

    .line 68
    .line 69
    const-string/jumbo v2, "rotation is not multiples of 90"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "ROTATION_ERROR"

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 82
    .line 83
    const/16 v1, 0x6a

    .line 84
    .line 85
    const-string/jumbo v2, "brush-color is invalid"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "BRUSH_COLOR_ERROR"

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_COLOR_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 96
    .line 97
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 98
    .line 99
    const/16 v1, 0x6b

    .line 100
    .line 101
    const-string/jumbo v2, "brush-size value is invalid"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "BRUSH_SIZE_ERROR"

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_SIZE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 112
    .line 113
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 114
    .line 115
    const/16 v1, 0x6c

    .line 116
    .line 117
    const-string/jumbo v2, "mosaic-scale value is invalid"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "MOSAIC_SCALE_ERROR"

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_SCALE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 128
    .line 129
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 130
    .line 131
    const/16 v1, 0x6d

    .line 132
    .line 133
    const-string/jumbo v2, "mosaic stroke count is over maxium"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "MOSAIC_STROKE_ERROR"

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 145
    .line 146
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 147
    .line 148
    const/16 v1, 0x6e

    .line 149
    .line 150
    const-string/jumbo v2, "pen stroke count is over maxium"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "PEN_STROKE_ERROR"

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->PEN_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 162
    .line 163
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 164
    .line 165
    const/16 v1, 0x6f

    .line 166
    .line 167
    const-string/jumbo v2, "stroke count is over maxium"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "STROKE_ERROR"

    .line 171
    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 179
    .line 180
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 181
    .line 182
    const/16 v1, 0x70

    .line 183
    .line 184
    const-string/jumbo v2, "brush mode value is invalid"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v3, "BRUSH_MODE_ERROR"

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_MODE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 196
    .line 197
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 198
    .line 199
    const/16 v1, 0xc8

    .line 200
    .line 201
    const-string/jumbo v2, "success"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "API_SUCCESS"

    .line 205
    .line 206
    .line 207
    const/16 v5, 0xc

    .line 208
    .line 209
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_SUCCESS:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 213
    .line 214
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 215
    .line 216
    const/16 v1, 0xc9

    .line 217
    .line 218
    const-string/jumbo v2, "parameter must be an object"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v3, "API_PARAMETER_ERROR"

    .line 222
    .line 223
    .line 224
    const/16 v5, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 230
    .line 231
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    const-string/jumbo v2, " params is invalid"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "COMMON_PARAMETER_ERROR"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->COMMON_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 245
    .line 246
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 247
    .line 248
    const/16 v1, 0xca

    .line 249
    .line 250
    const-string/jumbo v2, "write file failed, can\'t write image data into directory: "

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "API_WRITE_FAIL_ERROR"

    .line 254
    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_WRITE_FAIL_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 262
    .line 263
    new-instance v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 264
    .line 265
    const/16 v1, 0x3e8

    .line 266
    .line 267
    const-string/jumbo v2, "unknown error"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v3, "UNKNOWN_ERROR"

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 279
    .line 280
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->$values()[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->$VALUES:[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->$VALUES:[Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

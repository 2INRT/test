.class public final enum Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/MMNativeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum DECODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum ENCODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum GIF_STOP:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum IO_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum PIXFMT_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum SCALE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

.field public static final enum YUV422_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string/jumbo v2, "gif play stop"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "GIF_STOP"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_STOP:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string/jumbo v3, "open/write file error!"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "IO_ERROR"

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->IO_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 31
    .line 32
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    const-string/jumbo v5, "encode jpg error!"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "ENCODE_ERROR"

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ENCODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 46
    .line 47
    new-instance v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 48
    .line 49
    const/4 v5, -0x3

    .line 50
    const-string/jumbo v7, "decode jpg error!"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v9, "DECODE_ERROR"

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->DECODE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 61
    .line 62
    new-instance v5, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 63
    .line 64
    const/4 v7, -0x4

    .line 65
    const-string/jumbo v9, "not support pixfmt!"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v11, "PIXFMT_ERROR"

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXFMT_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 76
    .line 77
    new-instance v7, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 78
    .line 79
    const/4 v9, -0x5

    .line 80
    const-string/jumbo v11, "pixfmt 422"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v13, "YUV422_ERROR"

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->YUV422_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 91
    .line 92
    new-instance v9, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 93
    .line 94
    const/4 v11, -0x6

    .line 95
    const-string/jumbo v13, "scale error"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v15, "SCALE_ERROR"

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->SCALE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 106
    .line 107
    new-instance v11, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 108
    .line 109
    const/16 v13, -0xa

    .line 110
    .line 111
    const-string/jumbo v15, "memory malloc error!"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v14, "MALLOC_ERROR"

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 122
    .line 123
    new-instance v13, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 124
    .line 125
    const/16 v14, -0x64

    .line 126
    .line 127
    const-string/jumbo v15, "invalid width specified error!"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v12, "PIXELS_ERROR"

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PIXELS_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 139
    .line 140
    new-instance v12, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 141
    .line 142
    const/16 v14, -0x65

    .line 143
    .line 144
    const-string/jumbo v15, "invalid state"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v10, "STATE_ERROR"

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 156
    .line 157
    new-instance v10, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 158
    .line 159
    const/16 v14, -0x66

    .line 160
    .line 161
    const-string/jumbo v15, "parameter error"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v8, "PARAM_ERROR"

    .line 165
    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 173
    .line 174
    new-instance v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 175
    .line 176
    const/16 v14, -0x67

    .line 177
    .line 178
    const-string/jumbo v15, "only one frame in gif"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v6, "ONLY_ONE_FRAME_IN_GIF"

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 190
    .line 191
    new-instance v6, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 192
    .line 193
    const/16 v14, -0x3e8

    .line 194
    .line 195
    const-string/jumbo v15, "runtime error"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v4, "RUNTIME_ERROR"

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    const/16 v8, 0xc

    .line 204
    .line 205
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v6, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 209
    .line 210
    new-instance v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 211
    .line 212
    const/16 v14, -0x1f4

    .line 213
    .line 214
    const-string/jumbo v15, "unknown error"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v8, "UNKNOWN_ERROR"

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    const/16 v6, 0xd

    .line 223
    .line 224
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v4, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->UNKNOWN_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 228
    .line 229
    const/16 v8, 0xe

    .line 230
    .line 231
    new-array v8, v8, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    aput-object v0, v8, v14

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v1, v8, v0

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    aput-object v2, v8, v0

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    aput-object v3, v8, v0

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    aput-object v5, v8, v0

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    aput-object v7, v8, v0

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    aput-object v9, v8, v0

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    aput-object v11, v8, v0

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    aput-object v13, v8, v0

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    aput-object v12, v8, v0

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    aput-object v10, v8, v0

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aput-object v16, v8, v0

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    aput-object v17, v8, v0

    .line 276
    .line 277
    aput-object v4, v8, v6

    .line 278
    .line 279
    sput-object v8, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 280
    .line 281
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
    iput p3, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->values()[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p0, "Unknown Error"

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

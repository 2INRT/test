.class public Lorg/webrtc/mozi/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;,
        Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;,
        Lorg/webrtc/mozi/CameraEnumerationAndroid$ClosestComparator;,
        Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    }
.end annotation


# static fields
.field static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/mozi/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"

.field public static sFixSelectResolution:Z

.field private static sFrameRateDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;

.field private static sFrameSizeDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/Size;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/16 v3, 0xa0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/webrtc/mozi/Size;

    .line 13
    .line 14
    const/16 v4, 0xf0

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/webrtc/mozi/Size;

    .line 20
    .line 21
    const/16 v5, 0x140

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lorg/webrtc/mozi/Size;

    .line 27
    .line 28
    const/16 v7, 0x190

    .line 29
    .line 30
    invoke-direct {v6, v7, v4}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/webrtc/mozi/Size;

    .line 34
    .line 35
    const/16 v7, 0x1e0

    .line 36
    .line 37
    invoke-direct {v4, v7, v5}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/webrtc/mozi/Size;

    .line 41
    .line 42
    const/16 v8, 0x168

    .line 43
    .line 44
    const/16 v9, 0x280

    .line 45
    .line 46
    invoke-direct {v5, v9, v8}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lorg/webrtc/mozi/Size;

    .line 50
    .line 51
    invoke-direct {v8, v9, v7}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lorg/webrtc/mozi/Size;

    .line 55
    .line 56
    const/16 v11, 0x300

    .line 57
    .line 58
    invoke-direct {v10, v11, v7}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/webrtc/mozi/Size;

    .line 62
    .line 63
    const/16 v12, 0x356

    .line 64
    .line 65
    invoke-direct {v11, v12, v7}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/webrtc/mozi/Size;

    .line 69
    .line 70
    const/16 v12, 0x320

    .line 71
    .line 72
    const/16 v13, 0x258

    .line 73
    .line 74
    invoke-direct {v7, v12, v13}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lorg/webrtc/mozi/Size;

    .line 78
    .line 79
    const/16 v14, 0x21c

    .line 80
    .line 81
    const/16 v15, 0x3c0

    .line 82
    .line 83
    invoke-direct {v12, v15, v14}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lorg/webrtc/mozi/Size;

    .line 87
    .line 88
    invoke-direct {v14, v15, v9}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lorg/webrtc/mozi/Size;

    .line 92
    .line 93
    const/16 v15, 0x240

    .line 94
    .line 95
    const/16 v13, 0x400

    .line 96
    .line 97
    invoke-direct {v9, v13, v15}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lorg/webrtc/mozi/Size;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    const/16 v0, 0x258

    .line 105
    .line 106
    invoke-direct {v15, v13, v0}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/webrtc/mozi/Size;

    .line 110
    .line 111
    const/16 v13, 0x2d0

    .line 112
    .line 113
    move-object/from16 v18, v15

    .line 114
    .line 115
    const/16 v15, 0x500

    .line 116
    .line 117
    invoke-direct {v0, v15, v13}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lorg/webrtc/mozi/Size;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    const/16 v0, 0x400

    .line 125
    .line 126
    invoke-direct {v13, v15, v0}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/webrtc/mozi/Size;

    .line 130
    .line 131
    const/16 v15, 0x438

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    const/16 v13, 0x780

    .line 136
    .line 137
    invoke-direct {v0, v13, v15}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lorg/webrtc/mozi/Size;

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    const/16 v0, 0x5a0

    .line 145
    .line 146
    invoke-direct {v15, v13, v0}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lorg/webrtc/mozi/Size;

    .line 150
    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    const/16 v15, 0xa00

    .line 154
    .line 155
    invoke-direct {v13, v15, v0}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/webrtc/mozi/Size;

    .line 159
    .line 160
    const/16 v15, 0xf00

    .line 161
    .line 162
    move-object/from16 v22, v13

    .line 163
    .line 164
    const/16 v13, 0x870

    .line 165
    .line 166
    invoke-direct {v0, v15, v13}, Lorg/webrtc/mozi/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v13, 0x14

    .line 170
    .line 171
    new-array v13, v13, [Lorg/webrtc/mozi/Size;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    aput-object v1, v13, v15

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    aput-object v2, v13, v1

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput-object v3, v13, v2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    aput-object v6, v13, v2

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput-object v4, v13, v2

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    aput-object v5, v13, v2

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    aput-object v8, v13, v2

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    aput-object v10, v13, v2

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    aput-object v11, v13, v2

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    aput-object v7, v13, v2

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    aput-object v12, v13, v2

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    aput-object v14, v13, v2

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    aput-object v9, v13, v2

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    aput-object v18, v13, v2

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    aput-object v19, v13, v2

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    aput-object v16, v13, v2

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    aput-object v20, v13, v2

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    aput-object v21, v13, v2

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    aput-object v22, v13, v2

    .line 240
    .line 241
    const/16 v2, 0x13

    .line 242
    .line 243
    aput-object v0, v13, v2

    .line 244
    .line 245
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lorg/webrtc/mozi/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 255
    .line 256
    sput-boolean v1, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFixSelectResolution:Z

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFrameRateDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/CameraEnumerationAndroid$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/Size;",
            ">;II)",
            "Lorg/webrtc/mozi/Size;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFrameSizeDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v2, v3, v0, v1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    int-to-double v6, v1

    .line 20
    div-double/2addr v4, v6

    .line 21
    const-wide v6, 0x4197d78400000000L    # 1.0E8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v4, v4, v6

    .line 27
    .line 28
    double-to-long v4, v4

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    shl-int/lit8 v8, v0, 0x10

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    or-long/2addr v4, v8

    .line 36
    int-to-long v8, v1

    .line 37
    or-long/2addr v4, v8

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-wide v9, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lorg/webrtc/mozi/Size;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-boolean v13, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFixSelectResolution:Z

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    iget v13, v12, Lorg/webrtc/mozi/Size;->width:I

    .line 68
    .line 69
    if-lt v13, v0, :cond_1

    .line 70
    .line 71
    iget v13, v12, Lorg/webrtc/mozi/Size;->height:I

    .line 72
    .line 73
    if-ge v13, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v13, v12, Lorg/webrtc/mozi/Size;->width:I

    .line 77
    .line 78
    int-to-double v14, v13

    .line 79
    iget v2, v12, Lorg/webrtc/mozi/Size;->height:I

    .line 80
    .line 81
    int-to-double v0, v2

    .line 82
    div-double/2addr v14, v0

    .line 83
    mul-double v14, v14, v6

    .line 84
    .line 85
    double-to-long v0, v14

    .line 86
    const/16 v14, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, v14

    .line 89
    shl-int/lit8 v13, v13, 0x10

    .line 90
    .line 91
    int-to-long v6, v13

    .line 92
    or-long/2addr v0, v6

    .line 93
    int-to-long v6, v2

    .line 94
    or-long/2addr v0, v6

    .line 95
    sub-long v0, v4, v0

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v2, v0, v9

    .line 102
    .line 103
    if-gez v2, :cond_4

    .line 104
    .line 105
    move-wide v9, v0

    .line 106
    move-object v11, v12

    .line 107
    :cond_4
    move/from16 v0, p1

    .line 108
    .line 109
    move/from16 v1, p2

    .line 110
    .line 111
    const/16 v2, 0x20

    .line 112
    .line 113
    const-wide v6, 0x4197d78400000000L    # 1.0E8

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v11, :cond_6

    .line 120
    .line 121
    invoke-static/range {p0 .. p2}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSizeLegacy(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    return-object v11
.end method

.method public static getClosestSupportedSizeLegacy(Ljava/util/List;II)Lorg/webrtc/mozi/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/Size;",
            ">;II)",
            "Lorg/webrtc/mozi/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/CameraEnumerationAndroid$2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/webrtc/mozi/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public static reportCameraResolution(Lorg/webrtc/mozi/Histogram;Lorg/webrtc/mozi/Size;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setFrameRateDelegate(Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFrameRateDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setFrameSizeDelegate(Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/mozi/CameraEnumerationAndroid;->sFrameSizeDelegate:Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameSizeDelegate;

    .line 2
    .line 3
    return-void
.end method

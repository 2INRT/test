.class public Lcom/alipay/mobile/beehive/video/base/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static EFFECT_DEFAULT:I = 0x0

.field public static EFFECT_TRANSPARENT:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public autoFitCenter:Z

.field public autoPlayWhenPrepared:Z

.field public businessId:Ljava/lang/String;

.field public extraInfo:Lcom/alibaba/fastjson/JSONObject;

.field public forceOpenLocalStorage:Z

.field public isLooping:Z

.field public isMuteWhenPlaying:Z

.field public keepScreenOn:Z

.field public loopCount:I

.field public loopingStartPos:J

.field public loopingStopPos:J

.field public maxCacheTime:F

.field public minCacheTime:F

.field public needCenterCrop:Z

.field public needContentSecurity:Z

.field public needThumbnail:Z

.field public playMode:Ljava/lang/String;

.field public playOrientation:I

.field public selfLooping:Z

.field public startPlayPos:J

.field public thumbUrl:Ljava/lang/String;

.field public videoDuration:J

.field public videoEffect:I

.field public videoHeight:I

.field public videoId:Ljava/lang/String;

.field public videoRotation:I

.field public videoWidth:I

.field public youkuCCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_DEFAULT:I

    .line 10
    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 21
    .line 22
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 46
    .line 47
    const-wide v5, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v5, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 53
    .line 54
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    const-string/jumbo v0, "01010112"

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "vod"

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 76
    .line 77
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 78
    .line 79
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 80
    .line 81
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 23
    .line 24
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 37
    .line 38
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 67
    .line 68
    if-eq v1, v2, :cond_8

    .line 69
    .line 70
    return v0

    .line 71
    :cond_8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_9

    .line 76
    .line 77
    return v0

    .line 78
    :cond_9
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    return v0

    .line 87
    :cond_a
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_b

    .line 92
    .line 93
    return v0

    .line 94
    :cond_b
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_c

    .line 99
    .line 100
    return v0

    .line 101
    :cond_c
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 102
    .line 103
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-eqz v5, :cond_d

    .line 108
    .line 109
    return v0

    .line 110
    :cond_d
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 111
    .line 112
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-eqz v5, :cond_e

    .line 117
    .line 118
    return v0

    .line 119
    :cond_e
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 120
    .line 121
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_f

    .line 124
    .line 125
    return v0

    .line 126
    :cond_f
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 127
    .line 128
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 129
    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-eqz v5, :cond_10

    .line 133
    .line 134
    return v0

    .line 135
    :cond_10
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 136
    .line 137
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 138
    .line 139
    if-eq v1, v2, :cond_11

    .line 140
    .line 141
    return v0

    .line 142
    :cond_11
    iget v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 143
    .line 144
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    return v0

    .line 153
    :cond_12
    iget v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 154
    .line 155
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_13

    .line 162
    .line 163
    return v0

    .line 164
    :cond_13
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 165
    .line 166
    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_14

    .line 169
    .line 170
    return v0

    .line 171
    :cond_14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_16

    .line 191
    .line 192
    return v0

    .line 193
    :cond_16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_17

    .line 202
    .line 203
    return v0

    .line 204
    :cond_17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_18

    .line 213
    .line 214
    return v0

    .line 215
    :cond_18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_19

    .line 224
    .line 225
    return v0

    .line 226
    :cond_19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    if-eqz v1, :cond_1a

    .line 229
    .line 230
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1a

    .line 237
    .line 238
    return v0

    .line 239
    :cond_1a
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1b

    .line 248
    .line 249
    return v0

    .line 250
    :cond_1b
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_1c
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    ushr-long v5, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 97
    .line 98
    ushr-long v5, v2, v4

    .line 99
    .line 100
    xor-long/2addr v2, v5

    .line 101
    long-to-int v3, v2

    .line 102
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 106
    .line 107
    ushr-long v5, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v5

    .line 110
    long-to-int v3, v2

    .line 111
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 120
    .line 121
    ushr-long v4, v2, v4

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v3, v2

    .line 125
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lyt;->a(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    cmpl-float v5, v2, v4

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 172
    .line 173
    cmpl-float v4, v2, v4

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_1
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoConfig{videoId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', videoEffect="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", businessId=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', appId=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', appVersion=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', videoWidth="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", videoHeight="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", keepScreenOn="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", autoPlayWhenPrepared="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", autoFitCenter="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", needThumbnail="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", needCenterCrop="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", thumbUrl=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', startPlayPos="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", isLooping="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", loopCount="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", forceOpenLocalStorage="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", selfLooping="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", loopingStartPos="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ", loopingStopPos="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ", videoRotation="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ", videoDuration="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, ", isMuteWhenPlaying="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", extraInfo="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, ", youkuCCode=\'"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, "\', playMode=\'"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, "\', minCacheTime="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, ", maxCacheTime="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ", playOrientation="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, ", needContentSecurity="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    .line 329
    .line 330
    const/16 v2, 0x7d

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

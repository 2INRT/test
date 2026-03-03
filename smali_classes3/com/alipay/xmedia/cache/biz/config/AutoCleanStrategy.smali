.class public Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessTimeAutoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atacs"
    .end annotation
.end field

.field public autoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acs"
    .end annotation
.end field

.field public autoCleanZombieCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aczcs"
    .end annotation
.end field

.field public cleanAndroidQTmpCopyFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "catf"
    .end annotation
.end field

.field public cleanBizCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbcs"
    .end annotation
.end field

.field public cleanBizCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbct"
    .end annotation
.end field

.field public cleanBizs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cb"
    .end annotation
.end field

.field public cleanOldPeriod:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cop"
    .end annotation
.end field

.field public cleanOldTimeCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cots"
    .end annotation
.end field

.field public cleanOldVersionSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "covs"
    .end annotation
.end field

.field public cleanSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cs"
    .end annotation
.end field

.field public cleanTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cto"
    .end annotation
.end field

.field public cleanTypeCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctcs"
    .end annotation
.end field

.field public cleanTypeCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctct"
    .end annotation
.end field

.field public cleanTypes:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public cleanZombieCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "czcs"
    .end annotation
.end field

.field public expiredCacheAutoCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecacs"
    .end annotation
.end field

.field public expiredCacheTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ect"
    .end annotation
.end field

.field public expiredCleanLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecl"
    .end annotation
.end field

.field public fileExpiredCacheTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fect"
    .end annotation
.end field

.field public ignoreSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "igs"
    .end annotation
.end field

.field public maxCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcs"
    .end annotation
.end field

.field public zombieExpiredTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    .line 18
    .line 19
    const-wide/16 v1, 0x28

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheAutoCleanSwitch:I

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    iput v2, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCleanLimit:I

    .line 29
    .line 30
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    .line 31
    .line 32
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    .line 33
    .line 34
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    .line 35
    .line 36
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanZombieCacheSwitch:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    .line 43
    .line 44
    const/16 v0, 0x3a98

    .line 45
    .line 46
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    .line 47
    .line 48
    const-string/jumbo v0, ".info"

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I

    .line 58
    .line 59
    const-string/jumbo v0, ""

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 63
    .line 64
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 72
    .line 73
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    .line 74
    .line 75
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanAndroidQTmpCopyFile:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getCleanBizs()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "&"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCleanTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AutoCleanStrategy{autoCleanSwitch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", maxCacheSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", cleanSize="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", expiredCacheTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", expiredCacheAutoCleanSwitch="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheAutoCleanSwitch:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", expiredCleanLimit="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCleanLimit:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", accessTimeAutoCleanSwitch="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", cleanOldVersionSwitch="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", cleanOldTimeCacheSwitch="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", cleanZombieCacheSwitch="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", cleanOldPeriod="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", cleanTimeOut="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", ignoreSuffix=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', cleanBizCacheSwitch="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", cleanBizCacheTime="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", cleanBizs=\'"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "\', cleanTypeCacheSwitch="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", cleanTypeCacheTime="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", cleanTypes="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, ", autoCleanZombieCacheSwitch="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanZombieCacheSwitch:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, ", zombieExpiredTime="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, ", fect="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, ",catf="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanAndroidQTmpCopyFile:I

    .line 256
    .line 257
    const/16 v2, 0x7d

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

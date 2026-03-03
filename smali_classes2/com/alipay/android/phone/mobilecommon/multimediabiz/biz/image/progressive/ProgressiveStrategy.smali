.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_COUNT:I = 0x2

.field public static final PROGRESSIVE_MAX_SIZE:J = 0x100000L

.field public static final PROGRESSIVE_MIN_SIZE:J

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:J


# instance fields
.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    .line 12
    .line 13
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMin:I

    .line 14
    .line 15
    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->b:I

    .line 16
    .line 17
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMax:I

    .line 18
    .line 19
    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->c:I

    .line 20
    .line 21
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMid:I

    .line 22
    .line 23
    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->d:I

    .line 24
    .line 25
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveInterval:I

    .line 26
    .line 27
    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    .line 28
    .line 29
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMinSize:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    const-wide/16 v3, 0x400

    .line 33
    .line 34
    mul-long v1, v1, v3

    .line 35
    .line 36
    sput-wide v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->PROGRESSIVE_MIN_SIZE:J

    .line 37
    .line 38
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->timeInterval:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    mul-long v0, v0, v2

    .line 44
    .line 45
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->f:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "ProgressiveStrategy"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getMediaRootDir()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "/pr.o"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->localDebug(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v0, "debug switch is=ProgressiveStrategy"

    .line 47
    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public isNeedProgressive(IJLjava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isNeedProgressive start key="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ";progress="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ";size="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ";strategy="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lt v0, v3, :cond_0

    .line 55
    .line 56
    const-string/jumbo p1, "isNeedProgressive  countCheck= false"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_0
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->b:I

    .line 64
    .line 65
    if-gt v3, p1, :cond_8

    .line 66
    .line 67
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->c:I

    .line 68
    .line 69
    if-le p1, v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    if-lez v0, :cond_2

    .line 74
    .line 75
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->d:I

    .line 76
    .line 77
    if-lt p1, v0, :cond_8

    .line 78
    .line 79
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 80
    .line 81
    sub-int v0, p1, v0

    .line 82
    .line 83
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    .line 84
    .line 85
    if-gt v0, v3, :cond_2

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget p5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    .line 106
    .line 107
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->getProgressiveVal(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    const-string/jumbo v0, "ProgressiveStrategy"

    .line 119
    .line 120
    .line 121
    if-gt p1, p5, :cond_3

    .line 122
    .line 123
    const-string/jumbo p1, "checkProgress retry progress false"

    .line 124
    .line 125
    .line 126
    new-array p2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    sget-wide v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->PROGRESSIVE_MIN_SIZE:J

    .line 134
    .line 135
    cmp-long p5, p2, v5

    .line 136
    .line 137
    if-ltz p5, :cond_7

    .line 138
    .line 139
    const-wide/32 v5, 0x100000

    .line 140
    .line 141
    .line 142
    cmp-long p5, p2, v5

    .line 143
    .line 144
    if-gtz p5, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 151
    .line 152
    sub-long/2addr v5, v7

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sget-wide v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->f:J

    .line 158
    .line 159
    cmp-long p5, v5, v7

    .line 160
    .line 161
    if-ltz p5, :cond_6

    .line 162
    .line 163
    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez p5, :cond_4

    .line 166
    .line 167
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isJpegFile(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_4
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_5

    .line 184
    .line 185
    const-string/jumbo p1, "isNeedProgressive  checkFileType= false"

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_5
    iget p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 193
    .line 194
    const/4 p5, 0x1

    .line 195
    add-int/2addr p4, p5

    .line 196
    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 197
    .line 198
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iput-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 205
    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v3, "isNeedProgressive ok progress="

    .line 209
    .line 210
    .line 211
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array p2, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return p5

    .line 243
    :cond_6
    const-string/jumbo p1, "isNeedProgressive  checkTimeInterval= false"

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_7
    const-string/jumbo p1, "isNeedProgressive  checkSize= false"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v4

    .line 257
    :cond_8
    :goto_0
    const-string/jumbo p1, "isNeedProgressive  checkProgress= false"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ProgressiveStrategy{count="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "lastProg="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", lastTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 32
    .line 33
    const/16 v3, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

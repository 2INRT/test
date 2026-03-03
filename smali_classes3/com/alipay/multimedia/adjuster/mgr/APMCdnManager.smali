.class public Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;


# instance fields
.field private mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

.field private mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "APMCdnManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 22
    .line 23
    return-void
.end method

.method private getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v1
.end method

.method public static getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "%"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Z)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    move-object v12, p0

    .line 15
    :try_start_1
    invoke-direct {p0, v10, v0, v4, v2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v7, "ossgw.alicdn.com"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    const-string/jumbo v6, "_sum.jpg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    sub-int/2addr v6, v7

    .line 59
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v6, "_m.jpg"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const-string/jumbo v6, "_b.jpg"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x6

    .line 90
    sub-int/2addr v6, v7

    .line 91
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const-string/jumbo v8, ""

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, ":"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v6, v8

    .line 134
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-lez v13, :cond_5

    .line 143
    .line 144
    const-string/jumbo v13, ":%d"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v14, 0x1

    .line 156
    new-array v14, v14, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v14, v11

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v3, v8

    .line 166
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, "//"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string/jumbo v5, "UTF8"

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v5}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getUrlDecoderString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    if-le v6, v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v7

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_6
    move-object v13, v8

    .line 225
    if-lez v7, :cond_7

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v5, v10

    .line 230
    :goto_3
    invoke-interface {v2, v3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_8
    iget-object v6, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 247
    .line 248
    move-object v14, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object v14, v3

    .line 251
    move-object v6, v7

    .line 252
    :goto_4
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 255
    .line 256
    if-lez v3, :cond_a

    .line 257
    .line 258
    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 259
    .line 260
    if-lez v3, :cond_a

    .line 261
    .line 262
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 263
    .line 264
    invoke-direct {v1, v11, v11}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    if-eqz v6, :cond_b

    .line 273
    .line 274
    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 275
    .line 276
    if-lez v3, :cond_b

    .line 277
    .line 278
    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 279
    .line 280
    if-lez v3, :cond_b

    .line 281
    .line 282
    invoke-interface {v2, v5, v6, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget v3, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 290
    .line 291
    if-lez v3, :cond_c

    .line 292
    .line 293
    iget v6, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 294
    .line 295
    if-lez v6, :cond_c

    .line 296
    .line 297
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 298
    .line 299
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    mul-int v3, v3, v6

    .line 304
    .line 305
    iget v1, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 306
    .line 307
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    mul-int v1, v1, v6

    .line 312
    .line 313
    invoke-direct {v0, v3, v1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 317
    .line 318
    invoke-direct {v1, v11, v11}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_c
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v5, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v8, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 344
    .line 345
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->isSupportWebp()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    if-ne v3, v1, :cond_e

    .line 364
    .line 365
    if-nez p6, :cond_e

    .line 366
    .line 367
    move-object v3, v7

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    move-object/from16 v3, p2

    .line 370
    .line 371
    :cond_e
    :goto_6
    iget v6, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 372
    .line 373
    iget v7, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    move-object v1, v2

    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v4, p5

    .line 380
    .line 381
    invoke-interface/range {v1 .. v9}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrl(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_10
    return-object v10

    .line 429
    :catch_1
    move-exception v0

    .line 430
    move-object v12, p0

    .line 431
    :goto_7
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 432
    .line 433
    const-string/jumbo v2, "parseImageUrlForAliCdn exp"

    .line 434
    .line 435
    .line 436
    new-array v3, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v10
.end method

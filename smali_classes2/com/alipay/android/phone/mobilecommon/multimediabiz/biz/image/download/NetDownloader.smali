.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bizType:Ljava/lang/String;

.field private hasNetwork:Z

.field protected loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCancelled:Z

.field private mDownloadFuture:Ljava/util/concurrent/Future;

.field private path:Ljava/lang/String;

.field private size:J

.field private timeout:J

.field private transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NetDownloader"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 19
    .line 20
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    .line 39
    .line 40
    iget p1, p1, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    .line 44
    .line 45
    return-void
.end method

.method private UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "1"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "0"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "https"

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v7, p5

    .line 32
    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz p9, :cond_3

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v13, v0

    .line 39
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    :goto_2
    move-object v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    if-eqz p9, :cond_5

    .line 49
    .line 50
    const-string/jumbo v1, "3"

    .line 51
    .line 52
    .line 53
    :cond_5
    move-object v10, v1

    .line 54
    const-string/jumbo v12, "url"

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string/jumbo v8, "im"

    .line 59
    .line 60
    .line 61
    move-wide/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    move-object/from16 v11, p7

    .line 68
    .line 69
    move/from16 v14, p8

    .line 70
    .line 71
    invoke-static/range {v3 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private calcRetryTimeout()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x7530

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    .line 22
    .line 23
    iget v2, v2, Lcom/alipay/xmedia/apmutils/config/Net;->maxRetryTimeOut:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private checkWebpInUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkHasWebpInUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "bizId"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string/jumbo v2, "ssid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "ssid="

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string/jumbo v2, "refid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v3, "refid="

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v3, "^refid="

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    const-string/jumbo p2, "X-MMDP-Extra"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz p3, :cond_4

    .line 137
    .line 138
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 139
    .line 140
    const-string/jumbo v1, "createDownloadRequest url="

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, ";bMdn="

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1, v2, p3}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x0

    .line 151
    new-array v1, p3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "alinet_tspi"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "mmdp"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "operationType"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "django_http_request"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkNetRetrySwitch()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    const-string/jumbo p1, "setAllowRetryForErrorHttpStatusCode false"

    .line 189
    .line 190
    .line 191
    new-array v1, p3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setAllowRetryForErrorHttpStatusCode(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v0
.end method

.method private isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2
    const-string/jumbo v1, "download fail for limited current"

    const-string/jumbo v13, "NetDownloader costTime "

    const-string/jumbo v2, ""

    const-string/jumbo v3, "3"

    const-string/jumbo v4, ", size:"

    const-string/jumbo v5, ", deleted? "

    const-string/jumbo v6, "downloadImage finally delete tmpFile: "

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iput-boolean v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    .line 5
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;-><init>()V

    .line 6
    iget-object v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->checkWebpInUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    .line 7
    move-result v0

    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->getImageMdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 8
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v9

    .line 9
    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->getConvergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 14
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    .line 15
    const/16 v21, -0x1

    :try_start_0
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    .line 16
    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v0, :cond_6

    :try_start_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v25, v10

    :try_start_3
    const-string/jumbo v10, "converge domain.download with convergeUrl="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ",originalUrl="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ";timeout="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v4

    move-object/from16 v26, v5

    :try_start_4
    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    .line 19
    move-result v4

    if-eqz v4, :cond_4

    .line 20
    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    iput v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->downloadType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    const/4 v4, 0x0

    :try_start_5
    invoke-direct {v11, v8, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    cmp-long v8, v4, v18

    .line 23
    if-gtz v8, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_6

    .line 24
    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/mobile/common/transport/Response;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_0
    :try_start_7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_6
    move/from16 v5, v21

    const/4 v4, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_7
    move-object v4, v6

    move-object v9, v13

    move-object/from16 p2, v14

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    :goto_8
    const/4 v15, 0x0

    const/16 v30, -0x1

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    :goto_9
    move-object v4, v6

    move-object v9, v13

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    :goto_a
    const/4 v13, 0x0

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-object/from16 v26, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v10, v4

    move-object/from16 v26, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object v10, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 26
    move-object v10, v4

    goto :goto_9

    :cond_6
    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 27
    move-object v10, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 28
    :goto_c
    :try_start_9
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v0, :cond_8

    :try_start_a
    move-object v15, v0

    check-cast v15, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v29, v13

    :try_start_b
    iget-object v13, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v13, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->isSuccess()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v27, v15

    const/4 v15, 0x0

    goto :goto_d

    :cond_7
    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v21

    move-object/from16 v27, v15

    move/from16 v15, v21

    :goto_d
    iput v15, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->convergeResultCode:I

    move-object/from16 v15, v27

    goto :goto_13

    :catchall_4
    move-exception v0

    :goto_e
    move/from16 v30, v5

    move-object v4, v6

    :goto_f
    move-object/from16 p2, v14

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    move-object/from16 v9, v29

    :goto_10
    const/4 v15, 0x0

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    :goto_11
    move/from16 v21, v5

    move-object v4, v6

    :goto_12
    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    move-object/from16 v9, v29

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v29, v13

    .line 29
    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v29, v13

    goto :goto_11

    :cond_8
    move-object/from16 v29, v13

    if-eqz v4, :cond_9

    .line 30
    if-eqz v8, :cond_9

    iget-object v13, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v13, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput v5, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->convergeResultCode:I

    :cond_9
    const/4 v15, 0x0

    :goto_13
    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 31
    move-result v13

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkDownloadServiceHttpCode(I)Z

    move-result v13

    .line 32
    if-nez v13, :cond_e

    :cond_a
    if-eqz v8, :cond_e

    .line 33
    invoke-direct {v11, v7, v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    move-result-object v0

    if-eqz v4, :cond_b

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setDisableHighAvaiOpt(Z)V

    :cond_b
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 36
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retry:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-wide v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    cmp-long v2, v8, v18

    if-gtz v2, :cond_c

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_15

    :catch_7
    nop

    goto :goto_14

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 38
    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->calcRetryTimeout()J

    .line 39
    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_15

    :cond_d
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    .line 40
    iget-wide v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/mobile/common/transport/Response;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_15

    :catch_8
    :try_start_d
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 42
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v5, v0

    :goto_14
    const/4 v0, 0x0

    .line 43
    :cond_e
    :goto_15
    const-string/jumbo v2, ", msg: "

    const-string/jumbo v4, ", code: "

    const-string/jumbo v8, "download err, path: "

    if-eqz v0, :cond_12

    .line 44
    :try_start_e
    move-object v9, v0

    check-cast v9, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    new-instance v13, Ljava/io/File;

    iget-object v15, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    .line 45
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v30, v5

    move-object/from16 p2, v6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    move-result-wide v5

    iput-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v5

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkDownloadServiceHttpCode(I)Z

    move-result v5

    .line 47
    if-eqz v5, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 48
    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v2

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadImage success, delete exists file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", deleted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_6
    move-exception v0

    :goto_16
    move-object/from16 v4, p2

    .line 49
    goto/16 :goto_f

    :catch_9
    move-exception v0

    .line 50
    :goto_17
    move-object/from16 v4, p2

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    move-object/from16 v9, v29

    move/from16 v21, v30

    goto/16 :goto_a

    :cond_f
    :goto_18
    invoke-virtual {v3, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveFile source:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", dst: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", ret? "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    iget-object v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setSavePath(Ljava/lang/String;)V

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 v4, p2

    move v15, v2

    move-object/from16 p2, v14

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    .line 53
    move-object/from16 v9, v29

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    .line 54
    move-object/from16 v4, p2

    move v15, v2

    move-wide/from16 v18, v22

    move-object/from16 v6, v26

    move-object/from16 v9, v29

    move/from16 v21, v30

    .line 55
    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_10
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 56
    :goto_19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setData([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move v5, v2

    goto/16 :goto_1c

    :cond_11
    :try_start_11
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v6, "Http invoker error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    .line 58
    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 59
    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move/from16 v30, v5

    .line 60
    move-object/from16 p2, v6

    goto/16 :goto_16

    .line 61
    :catch_b
    move-exception v0

    move/from16 v30, v5

    move-object/from16 p2, v6

    goto/16 :goto_17

    :cond_12
    move/from16 v30, v5

    move-object/from16 p2, v6

    :try_start_12
    iget-boolean v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 62
    if-eqz v0, :cond_13

    :try_start_13
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string/jumbo v0, "download cancelled~~"

    .line 63
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_1a

    :cond_13
    move/from16 v6, v30

    const/16 v5, 0x1ad

    if-ne v5, v6, :cond_14

    :try_start_14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 64
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move/from16 v30, v6

    goto :goto_1a

    :catchall_9
    move-exception v0

    .line 65
    move-object/from16 v4, p2

    move/from16 v30, v6

    .line 66
    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v21, v6

    goto/16 :goto_12

    :cond_14
    :try_start_15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-ne v0, v6, :cond_15

    :try_start_16
    invoke-virtual {v14, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeout exp after "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move/from16 v30, v6

    :try_start_17
    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_1a

    .line 69
    :catchall_a
    move-exception v0

    move/from16 v30, v6

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move/from16 v30, v6

    goto/16 :goto_17

    :cond_15
    move/from16 v30, v6

    :try_start_18
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string/jumbo v0, "httpManager execute return null"

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    :goto_1a
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 71
    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_16

    const/4 v0, 0x1

    goto :goto_1d

    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v8, v1, v22

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v15

    iget-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v1, v8

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v28, v16

    goto :goto_1e

    :cond_17
    move-object/from16 v28, v25

    :goto_1e
    const-string/jumbo v19, "url"

    .line 77
    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move-object/from16 v23, v7

    move-object/from16 v26, v5

    move/from16 v27, v0

    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 78
    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    .line 79
    move-result v16

    move-object/from16 v1, p0

    move/from16 v3, v30

    move-object v6, v7

    move-object v7, v10

    move-wide v9, v8

    move-object v8, v15

    move-wide/from16 v17, v9

    move v9, v0

    move/from16 v10, v16

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v15

    goto :goto_1f

    :cond_18
    const/4 v15, 0x0

    :goto_1f
    iput v15, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v29

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    move-wide/from16 v2, v17

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    move-object/from16 p2, v14

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    move-object/from16 v4, p2

    :goto_20
    move-object/from16 v6, v26

    move-object/from16 v9, v29

    const/4 v13, 0x0

    :goto_21
    move-object/from16 p2, v14

    move-wide/from16 v18, v22

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v4, p2

    :goto_22
    move-object/from16 v6, v26

    move-object/from16 v9, v29

    const/4 v13, 0x0

    move-wide/from16 v18, v22

    move/from16 v21, v30

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v30, v6

    goto :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v30, v6

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object v4, v6

    move-object v9, v13

    move-object/from16 v6, v26

    const/4 v13, 0x0

    move/from16 v30, v5

    goto :goto_21

    :catch_10
    move-exception v0

    move-object v4, v6

    move-object v9, v13

    move-object/from16 v6, v26

    const/4 v13, 0x0

    move/from16 v21, v5

    :goto_23
    move-wide/from16 v18, v22

    goto/16 :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 p2, v14

    move-wide/from16 v18, v22

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object v4, v6

    move-object v6, v5

    goto :goto_23

    :catchall_f
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    .line 81
    move-object v4, v6

    move-object v6, v5

    :goto_24
    move-object/from16 p2, v14

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object v4, v6

    move-object v6, v5

    .line 82
    goto/16 :goto_b

    :cond_19
    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object v4, v6

    move-object v6, v5

    :try_start_19
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string/jumbo v2, "url can not be null"

    invoke-direct {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_24

    :catch_13
    move-exception v0

    goto/16 :goto_b

    :goto_25
    :try_start_1a
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "download error: "

    .line 84
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v0, v5, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    iget-boolean v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-eqz v8, :cond_1a

    .line 88
    :try_start_1c
    sget v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    invoke-virtual {v14, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_26

    .line 89
    :catchall_11
    move-exception v0

    move/from16 v30, v5

    move-object/from16 p2, v14

    goto/16 :goto_2b

    :cond_1a
    :try_start_1d
    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 90
    :goto_26
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 92
    const/16 v8, 0x1ad

    if-ne v8, v5, :cond_1b

    :try_start_1e
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    .line 93
    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v0, 0x1

    goto :goto_27

    :cond_1c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 p2, v14

    sub-long v13, v20, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v3, v13

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v28, v16

    goto :goto_28

    :cond_1d
    move-object/from16 v28, v25

    .line 98
    :goto_28
    const-string/jumbo v19, "url"

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v23, v7

    move-object/from16 v26, v4

    move/from16 v27, v0

    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    iget-object v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    .line 99
    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v15

    .line 100
    move-object/from16 v1, p0

    move-wide/from16 v16, v3

    move v3, v5

    move-wide/from16 v4, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v0

    move-object/from16 v31, v10

    .line 101
    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v15

    goto :goto_29

    :cond_1e
    const/4 v15, 0x0

    :goto_29
    iput v15, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v31

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v13, v14, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    :goto_2a
    return-object p2

    :catchall_12
    move-exception v0

    .line 104
    move-object/from16 p2, v14

    move/from16 v30, v5

    goto :goto_2b

    :catchall_13
    move-exception v0

    move-object/from16 p2, v14

    move/from16 v30, v21

    :goto_2b
    if-eqz v15, :cond_1f

    const/4 v2, 0x1

    goto :goto_2c

    :cond_1f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    :goto_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v13, v13, v18

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    .line 106
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-direct {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v10, v1, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v3, v13

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v28, v16

    goto :goto_2d

    :cond_20
    move-object/from16 v28, v25

    .line 109
    :goto_2d
    const-string/jumbo v19, "url"

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v23, v7

    move-object/from16 v26, v4

    move/from16 v27, v10

    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    .line 110
    iget-object v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v16

    move-object/from16 v1, p0

    move/from16 v3, v30

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-object v15, v9

    move v9, v10

    move/from16 v10, v16

    .line 112
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v2

    .line 113
    if-lez v2, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v2

    goto :goto_2e

    :cond_21
    const/4 v2, 0x0

    :goto_2e
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    return-object p1
.end method

.method public getConvergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    return-object p2
.end method

.method public getImageMdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v3, "&zoom2="

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public isMdnWay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onFailed path: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, ", i: "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, ", s: "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, p2, v4}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

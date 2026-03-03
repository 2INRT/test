.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMdnTags(Ljava/lang/String;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V
    .locals 0

    return-void
.end method

.method public batchDownloadFile(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->setNetMethod(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->requestHttpFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 27
    .line 28
    const-string/jumbo p3, "batchDownloadFile~"

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public createDownloadRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)Lcom/alipay/mobile/common/transport/download/DownloadRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "bizId"

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->addMdnTags(Ljava/lang/String;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string/jumbo p2, "ssid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string/jumbo p3, "ssid="

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const-string/jumbo p2, "refid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo p4, "refid="

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p4, "^refid="

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const-string/jumbo p1, "X-MMDP-Extra"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public getPath(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public bridge synthetic init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkFileUrlHostSupportAfts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public requestHttpFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "requestHttpFile req: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ", rsp: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getCachePathByCloudId(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, "savePath is empty, add genPath: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, ";bMdn="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->getPath(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;

    .line 111
    .line 112
    invoke-direct {v4, v8, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader$HttpDownloadLister;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9, v0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->createDownloadRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isAftsId(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    const-string/jumbo v4, "Cookie"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->a:Ljava/util/concurrent/Future;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    .line 186
    .line 187
    iget v2, v2, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    .line 188
    .line 189
    int-to-long v6, v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_2

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-int/lit16 v2, v2, 0x3e8

    .line 201
    .line 202
    int-to-long v6, v2

    .line 203
    :cond_2
    const-string/jumbo v2, ";bMdn= "

    .line 204
    .line 205
    .line 206
    const-string/jumbo v10, ", req: "

    .line 207
    .line 208
    .line 209
    const-string/jumbo v11, "requestHttpFile finally downloadRsp: "

    .line 210
    .line 211
    .line 212
    const-string/jumbo v13, "download fail for limited current"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v15, "netcode"

    .line 216
    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    cmp-long v21, v6, v18

    .line 223
    .line 224
    if-gtz v21, :cond_3

    .line 225
    .line 226
    :try_start_0
    iget-object v14, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->a:Ljava/util/concurrent/Future;

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lcom/alipay/mobile/common/transport/Response;

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    const/4 v12, -0x1

    .line 236
    move-object/from16 v35, v20

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    move-object/from16 v14, v35

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object/from16 v14, v20

    .line 246
    .line 247
    const/4 v15, -0x1

    .line 248
    :goto_0
    const/16 v16, -0x1

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_3
    iget-object v14, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->a:Ljava/util/concurrent/Future;

    .line 258
    .line 259
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-interface {v14, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lcom/alipay/mobile/common/transport/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    move-object/from16 v14, v20

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    move-object/from16 v20, v12

    .line 271
    .line 272
    :goto_1
    const/4 v12, -0x1

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 279
    :try_start_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    :try_start_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x1ad

    .line 291
    .line 292
    if-ne v0, v7, :cond_4

    .line 293
    .line 294
    move v12, v7

    .line 295
    move-object v14, v13

    .line 296
    const/16 v3, 0x7d0

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_4
    move-object v14, v6

    .line 300
    move v12, v7

    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v14, v6

    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v14, v6

    .line 312
    :goto_3
    const/4 v15, 0x1

    .line 313
    goto :goto_0

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 v14, v20

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_2
    :try_start_4
    const-string/jumbo v12, "timeout to cancel"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object/from16 v14, v20

    .line 327
    .line 328
    const/16 v15, 0xe

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :catch_3
    move-exception v0

    .line 332
    :try_start_5
    iget-object v12, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 333
    .line 334
    new-instance v14, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v3, "timeout cancel exp="

    .line 337
    .line 338
    .line 339
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v3, 0x0

    .line 354
    new-array v14, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v12, v0, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v3, "requestHttpFile timeout exp after "

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v3, "ms"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 380
    move-object v14, v0

    .line 381
    const/16 v3, 0xe

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :goto_5
    const/4 v3, 0x5

    .line 385
    :try_start_6
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 389
    move-object v14, v0

    .line 390
    goto :goto_1

    .line 391
    :goto_6
    if-eqz v20, :cond_d

    .line 392
    .line 393
    :try_start_7
    check-cast v20, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 394
    .line 395
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    array-length v0, v0

    .line 406
    int-to-long v6, v0

    .line 407
    move-wide/from16 v18, v6

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    move v15, v3

    .line 412
    move/from16 v16, v12

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string/jumbo v6, "content-length"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 433
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_6

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 444
    goto :goto_7

    .line 445
    :catch_4
    move-exception v0

    .line 446
    :try_start_9
    iget-object v6, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 447
    .line 448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string/jumbo v13, "parse size exp="

    .line 451
    .line 452
    .line 453
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v7, 0x0

    .line 468
    new-array v13, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v6, v0, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkDownloadServiceHttpCode(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->md5:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-static {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 498
    .line 499
    .line 500
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->encryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    const/16 v3, 0xd

    .line 513
    .line 514
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 515
    .line 516
    .line 517
    const-string/jumbo v0, "file encrypt error"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    move/from16 v16, v12

    .line 526
    .line 527
    const/16 v15, 0xd

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :catchall_7
    move-exception v0

    .line 532
    move/from16 v16, v12

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_8
    const/4 v3, 0x0

    .line 538
    :goto_8
    if-nez v3, :cond_9

    .line 539
    .line 540
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 547
    .line 548
    .line 549
    :cond_9
    :goto_9
    move v0, v3

    .line 550
    move-wide/from16 v27, v18

    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_a
    const/4 v7, 0x1

    .line 555
    const/4 v0, 0x1

    .line 556
    :cond_b
    if-nez v0, :cond_c

    .line 557
    .line 558
    const/4 v3, 0x4

    .line 559
    :try_start_d
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "Http invoker md5 error :4"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 566
    .line 567
    .line 568
    move-wide/from16 v27, v18

    .line 569
    .line 570
    const/4 v0, 0x4

    .line 571
    goto :goto_b

    .line 572
    :catchall_8
    move-exception v0

    .line 573
    move/from16 v16, v12

    .line 574
    .line 575
    const/4 v15, 0x4

    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_c
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string/jumbo v6, "Http invoker error :"

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 605
    .line 606
    .line 607
    const/16 v3, 0xa

    .line 608
    .line 609
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :catchall_9
    move-exception v0

    .line 622
    move/from16 v16, v12

    .line 623
    .line 624
    const/16 v15, 0xa

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_d
    const/16 v6, 0x7d0

    .line 629
    .line 630
    if-ne v6, v3, :cond_e

    .line 631
    .line 632
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_e
    const/16 v6, 0xe

    .line 640
    .line 641
    if-ne v6, v3, :cond_f

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_f
    if-eqz v12, :cond_10

    .line 651
    .line 652
    const/4 v6, -0x1

    .line 653
    if-eq v12, v6, :cond_10

    .line 654
    .line 655
    move v0, v12

    .line 656
    goto :goto_a

    .line 657
    :cond_10
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 658
    .line 659
    :goto_a
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "Http invoker error : "

    .line 663
    .line 664
    .line 665
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :goto_b
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 678
    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x0

    .line 712
    new-array v2, v2, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v3, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    sub-long/2addr v1, v4

    .line 722
    long-to-int v7, v1

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move-object v3, v14

    .line 728
    move-wide/from16 v4, v27

    .line 729
    .line 730
    move v6, v0

    .line 731
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->tbsMdn(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;JII)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v31

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    .line 736
    .line 737
    .line 738
    move-result v26

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v29

    .line 743
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    .line 746
    .line 747
    .line 748
    move-result v33

    .line 749
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    .line 750
    .line 751
    .line 752
    move-result v34

    .line 753
    move/from16 v24, v0

    .line 754
    .line 755
    move/from16 v25, v12

    .line 756
    .line 757
    move-object/from16 v30, v1

    .line 758
    .line 759
    move-object/from16 v32, v14

    .line 760
    .line 761
    invoke-static/range {v24 .. v34}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catchall_a
    move-exception v0

    .line 766
    const/4 v6, -0x1

    .line 767
    move-object/from16 v14, v20

    .line 768
    .line 769
    const/4 v15, 0x5

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :goto_c
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 773
    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v2, 0x0

    .line 807
    new-array v2, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v3, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    sub-long/2addr v1, v4

    .line 817
    long-to-int v7, v1

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    move-object v3, v14

    .line 823
    move-wide/from16 v4, v18

    .line 824
    .line 825
    move v6, v15

    .line 826
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;->tbsMdn(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;JII)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v22

    .line 830
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    .line 831
    .line 832
    .line 833
    move-result v17

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v20

    .line 838
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    .line 841
    .line 842
    .line 843
    move-result v24

    .line 844
    invoke-virtual {v8, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    .line 845
    .line 846
    .line 847
    move-result v25

    .line 848
    move-object/from16 v21, v1

    .line 849
    .line 850
    move-object/from16 v23, v14

    .line 851
    .line 852
    invoke-static/range {v15 .. v25}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 853
    .line 854
    .line 855
    throw v0
.end method

.method public bridge synthetic setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tbsMdn(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;JII)Ljava/lang/String;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string/jumbo v14, "1"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v11, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v1, p5

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string/jumbo v8, ""

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    move-wide/from16 v3, p3

    .line 33
    .line 34
    move/from16 v5, p6

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object v13, v14

    .line 39
    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v14
.end method

.method public bridge synthetic transferName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->transferName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

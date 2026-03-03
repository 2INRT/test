.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

.field private f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "DLCBPrx"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, "checkMd5 fail, md5: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v6, ", path: "

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, ", fileMd5: "

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6, p1, v7}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onDownloadError taskInfo: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", rsp: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->getStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 75
    .line 76
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleCancel(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleError(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onDownloadFinished taskInfo: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", rsp: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 75
    .line 76
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleComplete(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 102
    .line 103
    iput-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 106
    .line 107
    iput-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x2712

    .line 112
    .line 113
    iput v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    .line 114
    .line 115
    const-string/jumbo v0, "check by falcon failed"

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/16 v0, 0x2710

    .line 122
    .line 123
    iput v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    .line 124
    .line 125
    const-string/jumbo v0, "check md5 error"

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleError(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, ", total: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, ", hasDownSize: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, ", progress: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "onDownloadProgress taskInfo: "

    .line 14
    .line 15
    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p5, p6, v2, v6}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p5, p6, v2, v6}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setPercent(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setProcessSize(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 101
    .line 102
    invoke-virtual {v0, p5, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setTotalSize(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move v2, p2

    .line 109
    move-wide v3, p3

    .line 110
    move-wide v5, p5

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleProgress(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "onDownloadStart taskInfo: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

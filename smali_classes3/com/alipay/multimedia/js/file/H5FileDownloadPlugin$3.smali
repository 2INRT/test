.class Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->c(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    iput-object p3, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->c:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin;->isEncryptMusic(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-class v2, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string/jumbo v2, ""

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string/jumbo v3, "_"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->queryTempFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    .line 98
    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x5

    .line 104
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v2, "status"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->a:Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$FileIdParams;->identifier:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v2, "identifier"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileDownloadPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

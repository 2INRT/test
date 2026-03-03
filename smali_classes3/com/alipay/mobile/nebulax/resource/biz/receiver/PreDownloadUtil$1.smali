.class final Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->downloadH5App(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string/jumbo v3, "auto_login"

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string/jumbo v5, "nebulax"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enable4gDownload(Ljava/lang/String;ILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const-string/jumbo v2, "auto_login_4g"

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string/jumbo v3, "scene"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 128
    .line 129
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

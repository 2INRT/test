.class public final Lcom/autonavi/nebulax/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;ZLio5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/resource/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/nebulax/resource/a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/autonavi/nebulax/resource/a;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/autonavi/nebulax/resource/a;->e:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/autonavi/nebulax/resource/a;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/resource/a;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "update error"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/autonavi/nebulax/resource/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    :cond_1
    iget-boolean v6, p0, Lcom/autonavi/nebulax/resource/a;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :cond_2
    const-class v6, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 55
    .line 56
    invoke-interface {v7, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v7, "updateApp, app is installed, appModel: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v6, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const-string/jumbo v4, "already installed"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 99
    .line 100
    new-instance v7, Lcom/autonavi/nebulax/resource/a$a;

    .line 101
    .line 102
    invoke-direct {v7, p0, v5, v4}, Lcom/autonavi/nebulax/resource/a$a;-><init>(Lcom/autonavi/nebulax/resource/a;ZLcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/autonavi/nebulax/resource/a;->d:Z

    .line 106
    .line 107
    invoke-interface {v6, v4, v5, v7}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/autonavi/nebulax/resource/a;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string/jumbo p1, "no need to update"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0, p1}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

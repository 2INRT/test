.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# instance fields
.field public a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# virtual methods
.method public final after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lh3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "AMapDownloadAppxNgInterceptor"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "before"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lh3;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 27
    .line 28
    iget-object p2, p0, Lh3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "appxRouteFramework"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo v1, "YES"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 55
    .line 56
    const-string/jumbo v2, "68687209"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string/jumbo p2, "before, appxNgAppInfoExist"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string/jumbo p2, "before, appxNgAppInfoExist false, intercept"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio5;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-static {v2, p2, p2, p1}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->d(Ljava/lang/String;ZZLio5;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo p2, "NO"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo p2, "before, miniaapp not enableAppxNg"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    return-void
.end method

.method public final onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    return-void
.end method

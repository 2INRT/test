.class Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateNebulaAppAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "updateNebulaAppAsync appId:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "AriverRes:NebulaPrepareInterceptor"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isNeedAsyncUpdate(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$100(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$200(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 77
    .line 78
    const-string/jumbo v2, "h5_asyncAppDelayInstallTime"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "2"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gtz v8, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateAppAsyncInstall(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

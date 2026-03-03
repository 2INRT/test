.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;
.implements Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljf0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppPreDownload"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uc setup fail, exitApp"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldq3;

    .line 13
    .line 14
    iget-object v1, p0, Ljf0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldq3;->a(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSucceed()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzp3;

    .line 14
    .line 15
    iget-object v3, p0, Ljf0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lzp3;-><init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ldq3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Ln3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Ln3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "setup: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ln3;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v3, "AMapMiniAppSoHelper"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string/jumbo v0, "start download miniapp so from cloud resource"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "CloudResourceService is null"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lm3;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Lj3;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lj3;-><init>(Ln3;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "amap_bundle_cloud_miniapp_res"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "setup error"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lm3;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string/jumbo v0, "MiniAppPreDownload"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "setupMiniAppSo, needWait: true"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public saveSucess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Ldx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 36
    .line 37
    iget-object v2, p0, Ljf0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/widget/SyncPopupWindow;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ldx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Ldx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->show()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.class public Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mINaviUiActionListener:Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;

.field private mMotorEndActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;

.field private mMotorResultActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ModuleCommonBusinessImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mINaviUiActionListener:Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;

    .line 11
    .line 12
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "module_opt "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "ModuleCommonBusinessImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fetchActivityWithSceneType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "26"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mMotorEndActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;->onActivityCallback()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "25"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mMotorResultActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;->onActivityCallback()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public getAosUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "drive_aos_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSigshelter()I
    .locals 1

    .line 1
    invoke-static {}, Lyy0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public setINaviUiActionListener(Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mINaviUiActionListener:Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMotorEndActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mMotorEndActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMotorResultActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;->mMotorResultActivityCallback:Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startAlipay()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusinessImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/amap/bundle/webview/widget/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "https://m.alipay.com/VCDZA5R"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

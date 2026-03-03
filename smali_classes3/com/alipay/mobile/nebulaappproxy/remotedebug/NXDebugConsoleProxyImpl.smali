.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/console/RVDebugConsoleProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsoleToggleButtonColor(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->console_toggle_button_background:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDebugConsoleViewHeight(Landroid/app/Activity;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v1, "getDebugPanelHeight orientation: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "NebulaX.AriverInt:NXDebugConsoleProxyImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const-string/jumbo v3, "landscape"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p1

    .line 43
    :cond_2
    :goto_0
    const-string/jumbo p1, "getDebugPanelHeight realHeight: "

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    int-to-double v0, v1

    .line 50
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 51
    .line 52
    mul-double v0, v0, v2

    .line 53
    .line 54
    double-to-int p1, v0

    .line 55
    return p1
.end method

.method public getToggleButtonVisible(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 8
    .line 9
    const-string/jumbo v1, "toggle_button_visible"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "consoleHostAppStartToken"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "appId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "68687029"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, v0, p3, p2}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setToggleButtonVisible(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 8
    .line 9
    const-string/jumbo v1, "toggle_button_visible"

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

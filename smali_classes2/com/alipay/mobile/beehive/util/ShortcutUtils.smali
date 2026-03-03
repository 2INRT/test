.class public final Lcom/alipay/mobile/beehive/util/ShortcutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutUtils"

.field private static sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 28
    .line 29
    return-object v0
.end method

.method public static installShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->installShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;->result:I

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;->onShortcutResult(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static isShortcutInstalledBefore(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isShortcutInstalledBefore(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isShortcutOnDesktop(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isShortcutOnDesktop(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isSupportInstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isSupportInstallDesktopShortCut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isSupportUninstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isSupportUninstallDesktopShortCut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static uninstallShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->uninstallShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;->result:I

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;->onShortcutResult(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

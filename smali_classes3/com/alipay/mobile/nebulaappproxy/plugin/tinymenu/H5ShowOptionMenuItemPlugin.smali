.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final HIDE_DESKTOP_MENU:Ljava/lang/String; = "hideDesktopMenu"

.field public static final HIDE_FAVORITE_MENU:Ljava/lang/String; = "hideFavoriteMenu"

.field public static final SHOW_DESKTOP_MENU:Ljava/lang/String; = "showDesktopMenu"

.field public static final SHOW_FAVORITE_MENU:Ljava/lang/String; = "showFavoriteMenu"

.field private static final a:Ljava/lang/String; = "H5ShowOptionMenuItemPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a:Ljava/lang/String;

    const-string/jumbo v1, "shouldShowShare.."

    .line 7
    invoke-static {v1, v0, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "showFavoriteMenu"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v2, "hideFavoriteMenu"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "showDesktopMenu"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo p1, "hideDesktopMenu"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "showFavoriteMenu"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "hideFavoriteMenu"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "showDesktopMenu"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "hideDesktopMenu"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinymenu/H5ShowOptionMenuItemPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method

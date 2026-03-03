.class public Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;
.super Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string/jumbo v1, "com.autonavi.minimap.bundle.favorites.desktopwidget.SubscribeProvider.dataUpdate"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "com.autonavi.minimap.bundle.favorites.desktopwidget.SubscribeProvider.dataUpdate"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "appWidgetIds"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetPresenter;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetPresenter;->refreshCard(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

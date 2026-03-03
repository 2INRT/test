.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;->a:Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v1, "service_location"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;->a:Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;

    .line 36
    .line 37
    const/16 v1, 0x3ea

    .line 38
    .line 39
    const-string/jumbo v2, "timeout"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

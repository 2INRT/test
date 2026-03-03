.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lyc1;->a:Z

    .line 12
    .line 13
    sput-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;->onSuccess(Lcom/amap/location/type/location/Location;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x3ea

    .line 20
    .line 21
    const-string/jumbo v1, "location is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

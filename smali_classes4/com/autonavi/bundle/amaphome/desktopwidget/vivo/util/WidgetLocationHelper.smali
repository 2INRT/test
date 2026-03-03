.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/location/type/location/Location;


# direct methods
.method public static a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0x75300

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;->onSuccess(Lcom/amap/location/type/location/Location;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;->onFail(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

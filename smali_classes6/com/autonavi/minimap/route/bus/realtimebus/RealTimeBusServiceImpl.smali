.class public Lcom/autonavi/minimap/route/bus/realtimebus/RealTimeBusServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final refreshDesktopWidgetCard()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/RealTimeBusWidgetProvider;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

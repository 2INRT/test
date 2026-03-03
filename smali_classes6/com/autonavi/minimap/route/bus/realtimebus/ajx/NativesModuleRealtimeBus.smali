.class public Lcom/autonavi/minimap/route/bus/realtimebus/ajx/NativesModuleRealtimeBus;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRealtimeBus;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRealtimeBus;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRealtimeBusWidgetName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/RealTimeBusWidgetProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;


# static fields
.field private static instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 4
    .line 5
    const-string/jumbo v2, "AppMonitor"

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->arg:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->value:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2, v0, v1, v3, v4}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->dvs:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

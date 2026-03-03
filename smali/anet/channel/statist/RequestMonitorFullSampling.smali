.class public Lanet/channel/statist/RequestMonitorFullSampling;
.super Lanet/channel/statist/RequestMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "request_monitor_full_sampling"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

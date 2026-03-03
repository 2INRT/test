.class public interface abstract Lcom/amap/perf/schedule/api/IPerfSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/schedule/api/ICPerfSchedule;
.implements Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/perf/schedule/api/IPerfSchedule$PerfStatus;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPerfStatus()I
.end method

.method public abstract getDevicePerfScore()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation
.end method

.method public abstract getWarningStatusByType(Ljava/lang/String;)I
.end method

.method public abstract notifyPerfScheduleDone(I)V
.end method

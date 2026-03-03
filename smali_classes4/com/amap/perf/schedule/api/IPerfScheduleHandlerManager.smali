.class public interface abstract Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPerfScheduleEventListener(Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;)V
.end method

.method public abstract getCurrentPerfConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeHandler(Ljava/lang/String;)V
.end method

.method public abstract setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V
.end method

.method public abstract setPerfScheduleHandler(IJ)V
.end method

.method public abstract stopSchedule()V
.end method

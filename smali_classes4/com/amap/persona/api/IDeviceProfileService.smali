.class public interface abstract Lcom/amap/persona/api/IDeviceProfileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getActivityManagerMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
.end method

.method public abstract getAverageGraphics()I
.end method

.method public abstract getLatestCpuStats()Ll61;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLatestMemoryInfo()Lao3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getlatestPerfStats()Lcf4;
.end method

.method public abstract removePerfUpdates(Lcom/amap/persona/api/PerfListener;)V
.end method

.method public abstract requestPerfUpdates(Lcom/amap/persona/api/PerfListener;Lmd4;)V
.end method

.method public abstract startGraphicMemSample()V
.end method

.method public abstract stopGraphicMemSample()V
.end method

.class public interface abstract Lcom/amap/bundle/amapperf/api/ILaunchStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract beforeSetup()V
.end method

.method public abstract onLoadMapEnd()V
.end method

.method public abstract onLoadMapStart()V
.end method

.method public abstract onMapRenderComplete()V
.end method

.method public abstract onModuleConfigObtained(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onQsLoadComplete()V
.end method

.method public abstract onSetupEnd()V
.end method

.method public abstract onSetupStart()V
.end method

.class public interface abstract Lcom/amap/media/codec/IVideoRecorderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;,
        Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
    .param p1    # Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract config(Lcom/amap/media/codec/MediaConfig;Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;)I
    .param p1    # Lcom/amap/media/codec/MediaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeEventListener(Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
    .param p1    # Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract start(I)I
.end method

.method public abstract stop(I)I
.end method

.class public interface abstract Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/encoder/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;
    }
.end annotation


# virtual methods
.method public abstract setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

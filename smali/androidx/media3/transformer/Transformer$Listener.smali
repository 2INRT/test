.class public interface abstract Landroidx/media3/transformer/Transformer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;)V
.end method

.method public abstract onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;Landroidx/media3/transformer/ExportException;)V
.end method

.method public abstract onFallbackApplied(Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
.end method

.method public abstract onTransformationCompleted(Landroidx/media3/common/d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransformationCompleted(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransformationError(Landroidx/media3/common/d;Ljava/lang/Exception;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

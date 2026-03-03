.class public interface abstract Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Lgh4;)[B
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract processingPath(Lgh4;)Ljava/lang/String;
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract readImageSize(Lgh4;)[F
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

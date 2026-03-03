.class public interface abstract Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudres/api/ICloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestCreator"
.end annotation


# virtual methods
.method public abstract centerCrop()Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

.method public abstract centerInside()Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

.method public abstract error(I)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

.method public abstract error(Landroid/graphics/drawable/Drawable;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetch()V
.end method

.method public abstract fetch(Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/MemoryPolicy;)V
    .param p1    # Lcom/amap/imageloader/api/callback/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/imageloader/api/cache/MemoryPolicy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract into(Landroid/widget/ImageView;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/imageloader/api/callback/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract intoTarget(Lcom/amap/imageloader/api/cache/Target;)V
    .param p1    # Lcom/amap/imageloader/api/cache/Target;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract placeholder(I)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

.method public abstract placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

.method public abstract resize(II)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
.end method

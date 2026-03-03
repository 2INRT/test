.class public interface abstract Lcom/amap/bundle/cloudres/api/ICloudImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    }
.end annotation


# virtual methods
.method public abstract getDefaultDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;
.end method

.method public abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract load(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

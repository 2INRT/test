.class public interface abstract Lcom/amap/imageloader/api/request/IRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract centerCrop()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract centerInside()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract config(Landroid/graphics/Bitmap$Config;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract disableFillMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract error(I)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract error(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract fetch(Lcom/amap/imageloader/api/callback/Callback;)V
.end method

.method public abstract fetch(Lcom/amap/imageloader/api/callback/Callback;I)V
.end method

.method public abstract fit()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract getImage()Lax2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract into(Landroid/widget/ImageView;)V
.end method

.method public abstract into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
.end method

.method public abstract into(Lcom/amap/imageloader/api/cache/Target;)V
.end method

.method public varargs abstract memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public varargs abstract networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract noFade()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract noMerge(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract onlyScaleDown()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract purgeable()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract setPreDownload()Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract setPreloadFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract setSVGFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract stableKey(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract syncLoadCache(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

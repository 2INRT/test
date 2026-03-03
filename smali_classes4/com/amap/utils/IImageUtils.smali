.class public interface abstract Lcom/amap/utils/IImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addBitmapToStartupMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract commitStatByMt(ILjava/lang/String;)V
.end method

.method public abstract copyExifInfoByPath(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/lang/Void;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decodeAndRotateBuffer([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeAndRotateFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeImageFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract decodeImageFromDiskCache(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmapSize(Ljava/lang/String;)[I
.end method

.method public abstract getBitmapSizeByOptions(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)[I
.end method

.method public abstract getExifInfoByPath(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getExifInterfaceAttribute([BILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isGif(Landroid/net/Uri;)Z
.end method

.method public abstract isNeedOrientate(Ljava/lang/String;)Z
.end method

.method public abstract isSvgResource(Ljava/lang/String;)Z
.end method

.method public abstract isWebResource(Ljava/lang/String;)Z
.end method

.method public abstract setGifFactory(Lcom/amap/utils/IGifFactory;)V
.end method

.method public abstract transferStartupBitmapToImageLoader()V
.end method

.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract deleteCacheByPath(Ljava/lang/String;)I
.end method

.method public abstract genPathByKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
.end method

.method public abstract getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCacheFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/io/File;
.end method

.method public abstract getPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryAliasKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract saveBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;ZLjava/lang/String;J)Z
.end method

.method public abstract saveBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z
.end method

.method public abstract saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z
.end method

.method public abstract saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
.end method

.method public abstract saveIntoCache([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.class public interface abstract Lcom/amap/imageloader/api/cache/IDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()Z
.end method

.method public abstract exist(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getLocalPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract save(Ljava/lang/String;[B)Z
.end method

.method public abstract setMaxSize(J)V
.end method

.method public abstract shutdown()V
.end method

.class public interface abstract Lcom/amap/imageloader/api/cache/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSize(Landroid/graphics/Bitmap;)I
.end method

.method public abstract getSize(Landroid/graphics/Movie;)I
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract transform(Landroid/graphics/Movie;)Landroid/graphics/Movie;
.end method

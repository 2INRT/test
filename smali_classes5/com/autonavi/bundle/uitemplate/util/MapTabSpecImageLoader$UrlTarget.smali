.class public interface abstract Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlTarget"
.end annotation


# virtual methods
.method public abstract onBitmapFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onBitmapLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
.end method

.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onPrepareLoad(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.class public interface abstract Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCallback"
.end annotation


# virtual methods
.method public abstract onBegin(Ljava/lang/String;)V
.end method

.method public abstract onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract onFailCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

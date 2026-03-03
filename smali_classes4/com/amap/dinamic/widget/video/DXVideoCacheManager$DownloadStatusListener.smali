.class public interface abstract Lcom/amap/dinamic/widget/video/DXVideoCacheManager$DownloadStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/video/DXVideoCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadStatusListener"
.end annotation


# virtual methods
.method public abstract onDownloadCanceled(Ljava/lang/String;)V
.end method

.method public abstract onDownloadComplete(Ljava/lang/String;)V
.end method

.method public abstract onDownloadError(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;F)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;)V
.end method

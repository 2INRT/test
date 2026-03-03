.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onCanceled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

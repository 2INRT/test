.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$d;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getPagePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/c;->a(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$b;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

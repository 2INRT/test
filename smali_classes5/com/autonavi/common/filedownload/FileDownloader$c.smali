.class public final Lcom/autonavi/common/filedownload/FileDownloader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/filedownload/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/filedownload/DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final get()Lcom/autonavi/common/filedownload/DownloadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 8
    .line 9
    return-object v0
.end method

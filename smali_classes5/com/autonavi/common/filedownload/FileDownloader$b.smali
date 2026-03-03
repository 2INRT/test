.class public final Lcom/autonavi/common/filedownload/FileDownloader$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/filedownload/DownloadCallback;


# virtual methods
.method public final get()Lcom/autonavi/common/filedownload/DownloadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/amap/imageloader/api/download/Downloader$ResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/imageloader/api/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseException"
.end annotation


# instance fields
.field public final localCacheOnly:Z

.field public final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isOfflineOnly(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/amap/imageloader/api/download/Downloader$ResponseException;->localCacheOnly:Z

    .line 9
    .line 10
    iput p3, p0, Lcom/amap/imageloader/api/download/Downloader$ResponseException;->responseCode:I

    .line 11
    .line 12
    return-void
.end method

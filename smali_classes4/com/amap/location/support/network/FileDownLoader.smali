.class public Lcom/amap/location/support/network/FileDownLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;,
        Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;,
        Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;
    }
.end annotation


# static fields
.field public static final STATUS_FAILED:I = 0x8

.field public static final STATUS_FAILED_404:I = 0x9

.field public static final STATUS_FAILED_CANCEL:I = 0x3

.field public static final STATUS_FAILED_EXCEPTION:I = 0x7

.field public static final STATUS_FAILED_NETWORK:I = 0x6

.field public static final STATUS_FAILED_NO_INPUTSTREAM:I = 0x5

.field public static final STATUS_FAILED_NO_RESPONSE:I = 0x4

.field public static final STATUS_SUCCESS_FILE_EXIST:I = 0x2

.field public static final STATUS_SUCCESS_PERFECT:I = 0x1


# instance fields
.field private final mFileLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/network/FileDownLoader;->mFileLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/network/FileDownLoader;->mFileLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->access$300(Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public downLoad(Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/support/network/FileDownLoader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amap/location/support/network/FileDownLoader$1;-><init>(Lcom/amap/location/support/network/FileDownLoader;Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/location/support/util/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public readOnlineFile(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/support/network/FileDownLoader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/location/support/network/FileDownLoader$2;-><init>(Lcom/amap/location/support/network/FileDownLoader;Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;Lcom/amap/location/support/network/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/location/support/util/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

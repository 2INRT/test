.class public abstract Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/network/FileDownLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadOnlineFileCallback"
.end annotation


# instance fields
.field private volatile mCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;->mCanceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method private isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;->mCanceled:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V
.end method

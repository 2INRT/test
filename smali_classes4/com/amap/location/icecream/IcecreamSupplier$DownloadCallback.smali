.class abstract Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/icecream/IcecreamSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DownloadCallback"
.end annotation


# static fields
.field protected static final STATUS_FAILED_CANCEL:I = 0x3

.field protected static final STATUS_FAILED_EXCEPTION:I = 0x7

.field protected static final STATUS_FAILED_NETWORK:I = 0x6

.field protected static final STATUS_FAILED_NO_INPUTSTREAM:I = 0x5

.field protected static final STATUS_FAILED_NO_RESPONSE:I = 0x4

.field protected static final STATUS_SUCCESS_FILE_EXIST:I = 0x2

.field protected static final STATUS_SUCCESS_PERFECT:I = 0x1


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
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->mCanceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method private isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->mCanceled:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract onFinish(IILjava/lang/Throwable;)V
.end method

.class public Lcom/amap/bundle/download/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/download/DownloadRequest$Priority;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final DEFAULT_RETRY_COUNT:I = 0x1

.field public static final PRIORITY_HIGH:I = 0xc8

.field public static final PRIORITY_IMMEDIATE:I = 0x12c

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x64

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mAllowResume:Z

.field private mApiVersion:I

.field private mBizFrom:I

.field private final mId:I

.field private mPriority:I

.field private mRetryCount:I

.field private mSaveAs:Ljava/lang/String;

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/download/DownloadRequest;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/amap/bundle/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mBizFrom:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mApiVersion:I

    .line 6
    invoke-static {}, Lcom/amap/bundle/download/DownloadRequest;->generateRequestId()I

    move-result v1

    iput v1, p0, Lcom/amap/bundle/download/DownloadRequest;->mId:I

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amap/bundle/download/DownloadRequest;->mSaveAs:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mRetryCount:I

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mPriority:I

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mAllowResume:Z

    return-void
.end method

.method private static generateRequestId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/download/DownloadRequest;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mApiVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mBizFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaveAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mSaveAs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/download/DownloadRequest;->mAllowResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mAllowResume:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApiVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mApiVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setBizFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mBizFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaveAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mSaveAs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/download/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DownloadRequest{mId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/download/DownloadRequest;->mId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mUrl=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/download/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mSaveAs=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/download/DownloadRequest;->mSaveAs:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "\'}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

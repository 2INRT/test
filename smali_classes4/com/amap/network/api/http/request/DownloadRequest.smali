.class public final Lcom/amap/network/api/http/request/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0xc8

.field public static final PRIORITY_IMMEDIATE:I = 0x12c

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x64


# instance fields
.field private mAllowResume:Z

.field private mDestinationPath:Ljava/lang/String;

.field private mFrom:I

.field private mPriority:I

.field private mRetryCount:I

.field private mTimeoutSeconds:D

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mRetryCount:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mPriority:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mAllowResume:Z

    .line 12
    .line 13
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mTimeoutSeconds:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDestinationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mDestinationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeoutSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mTimeoutSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mAllowResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mAllowResume:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mDestinationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeoutSeconds(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mTimeoutSeconds:D

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/DownloadRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

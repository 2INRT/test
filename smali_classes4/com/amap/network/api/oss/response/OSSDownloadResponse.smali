.class public Lcom/amap/network/api/oss/response/OSSDownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mLastModifiedTime:J

.field private final mTotalSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->mTotalSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->mLastModifiedTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->mLastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->mTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

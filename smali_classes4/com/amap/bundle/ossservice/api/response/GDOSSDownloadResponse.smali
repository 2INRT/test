.class public Lcom/amap/bundle/ossservice/api/response/GDOSSDownloadResponse;
.super Lcom/amap/bundle/ossservice/api/response/GDOSSResponse;
.source "SourceFile"


# instance fields
.field private final mLastModifiedTime:J

.field private final mTotalSize:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/ossservice/api/response/GDOSSResponse;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/amap/bundle/ossservice/api/response/GDOSSDownloadResponse;->mTotalSize:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/amap/bundle/ossservice/api/response/GDOSSDownloadResponse;->mLastModifiedTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/ossservice/api/response/GDOSSDownloadResponse;->mLastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/ossservice/api/response/GDOSSDownloadResponse;->mTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->start:J

    .line 2
    .line 3
    return-void
.end method

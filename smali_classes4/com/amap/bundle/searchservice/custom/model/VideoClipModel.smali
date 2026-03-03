.class public Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:J

.field private durationMax:J

.field private durationMin:J

.field private range:Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

.field private src:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private visibleStart:J


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
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->durationMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->durationMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->range:Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->visibleStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->durationMax:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->durationMin:J

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->range:Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->visibleStart:J

    .line 2
    .line 3
    return-void
.end method

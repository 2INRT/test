.class public Lcom/amap/common/record/PageTimeLineData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coldTime:J

.field private innerSchemeTime:J

.field private outerSchemeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->innerSchemeTime:J

    .line 3
    iput-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->outerSchemeTime:J

    .line 4
    iput-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->coldTime:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/amap/common/record/PageTimeLineData;->innerSchemeTime:J

    .line 7
    iput-wide p3, p0, Lcom/amap/common/record/PageTimeLineData;->outerSchemeTime:J

    .line 8
    iput-wide p5, p0, Lcom/amap/common/record/PageTimeLineData;->coldTime:J

    return-void
.end method


# virtual methods
.method public getColdTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->coldTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInnerSchemeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->innerSchemeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOuterSchemeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/common/record/PageTimeLineData;->outerSchemeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setColdTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/common/record/PageTimeLineData;->coldTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setInnerSchemeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/common/record/PageTimeLineData;->innerSchemeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOuterSchemeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/common/record/PageTimeLineData;->outerSchemeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PageTimeLineData{innerSchemeTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/common/record/PageTimeLineData;->innerSchemeTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", outerSchemeTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/amap/common/record/PageTimeLineData;->outerSchemeTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", coldTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/common/record/PageTimeLineData;->coldTime:J

    .line 32
    .line 33
    const/16 v3, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

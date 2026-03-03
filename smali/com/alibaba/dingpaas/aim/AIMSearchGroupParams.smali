.class public final Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public isAsc:Z

.field public keyword:Ljava/lang/String;

.field public maxNum:I

.field public offset:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->offset:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->maxNum:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->startTime:J

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->endTime:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->isAsc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->offset:I

    .line 4
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->maxNum:I

    .line 5
    iput-wide p4, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->startTime:J

    .line 6
    iput-wide p6, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->endTime:J

    .line 7
    iput-boolean p8, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->isAsc:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsAsc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->isAsc:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->maxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMSearchGroupParams{keyword="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",offset="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->offset:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",maxNum="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->maxNum:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",startTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->startTime:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",endTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->endTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",isAsc="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;->isAsc:Z

    .line 65
    .line 66
    const-string/jumbo v2, "}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

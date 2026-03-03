.class public Lcom/alipay/streammedia/encode/RecordVideoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private crop:Z

.field private orgHeight:I

.field private orgWidth:I

.field private queueSize:I

.field private usedTime:J

.field private zoom:Z


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RecordVideoResult{code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", usedTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->usedTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", queueSize="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->queueSize:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", orgWidth="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgWidth:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", orgHeight="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->orgHeight:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", zoom="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->zoom:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", crop="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alipay/streammedia/encode/RecordVideoResult;->crop:Z

    .line 76
    .line 77
    const/16 v2, 0x7d

    .line 78
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

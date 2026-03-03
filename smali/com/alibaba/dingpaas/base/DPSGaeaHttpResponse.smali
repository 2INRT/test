.class public final Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public header:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

.field public payload:[B

.field public reason:Ljava/lang/String;

.field public status:I

.field public trailer:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[BLcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->code:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->status:I

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->reason:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->payload:[B

    .line 6
    iput-object p5, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->header:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    .line 7
    iput-object p6, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->trailer:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->header:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrailer()Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->trailer:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DPSGaeaHttpResponse{code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",status="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->status:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",reason="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->reason:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",payload="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->payload:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",header="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->header:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",trailer="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;->trailer:Lcom/alibaba/dingpaas/base/DPSGaeaHttpHeader;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.class public final Lcom/alibaba/dingpaas/base/DPSError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x64a02faa97d739d5L


# instance fields
.field public code:I

.field public developerMessage:Ljava/lang/String;

.field public domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

.field public extraInfo:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSErrDomain;->DPS_ERR_DOMAIN_CLIENT:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSErrDomain;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSErrDomain;->DPS_ERR_DOMAIN_CLIENT:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSError;->domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    .line 5
    :cond_0
    iput p2, p0, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    .line 6
    iput-object p3, p0, Lcom/alibaba/dingpaas/base/DPSError;->developerMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alibaba/dingpaas/base/DPSError;->reason:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alibaba/dingpaas/base/DPSError;->extraInfo:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/alibaba/dingpaas/base/DPSError;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeveloperMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->developerMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Lcom/alibaba/dingpaas/base/DPSErrDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->extraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSError;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DPSError{domain="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->domain:Lcom/alibaba/dingpaas/base/DPSErrDomain;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",developerMessage="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->developerMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",reason="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->reason:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",extraInfo="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->extraInfo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",scope="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSError;->scope:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

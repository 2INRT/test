.class public final Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x592403f8dd2941bbL


# instance fields
.field public dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

.field public enableRetry:Z

.field public kvParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noNeedAuth:Z

.field public timeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRpcDataType;->DT_MSGPACK:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->enableRetry:Z

    const-wide/32 v1, 0x9c40

    .line 14
    iput-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->timeoutMs:J

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->noNeedAuth:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSRpcDataType;ZJZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/base/DPSRpcDataType;",
            "ZJZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRpcDataType;->DT_MSGPACK:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->enableRetry:Z

    const-wide/32 v1, 0x9c40

    .line 4
    iput-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->timeoutMs:J

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->noNeedAuth:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->enableRetry:Z

    .line 8
    iput-wide p3, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->timeoutMs:J

    .line 9
    iput-boolean p5, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->noNeedAuth:Z

    .line 10
    iput-object p6, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/alibaba/dingpaas/base/DPSRpcDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->enableRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKvParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoNeedAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->noNeedAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->timeoutMs:J

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
    const-string/jumbo v1, "DPSRpcRequestHeader{dataType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",enableRetry="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->enableRetry:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",timeoutMs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->timeoutMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",noNeedAuth="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->noNeedAuth:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",kvParams="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcRequestHeader;->kvParams:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

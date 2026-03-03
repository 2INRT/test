.class public final Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x29eeac4cf51ca53eL


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

.field public timeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRpcDataType;->DT_MSGPACK:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->enableRetry:Z

    const-wide/32 v0, 0x9c40

    .line 12
    iput-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->timeoutMs:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSRpcDataType;ZJLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/base/DPSRpcDataType;",
            "ZJ",
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

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->enableRetry:Z

    const-wide/32 v0, 0x9c40

    .line 4
    iput-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->timeoutMs:J

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->enableRetry:Z

    .line 7
    iput-wide p3, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->timeoutMs:J

    .line 8
    iput-object p5, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->kvParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/alibaba/dingpaas/base/DPSRpcDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->enableRetry:Z

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
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->kvParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->timeoutMs:J

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
    const-string/jumbo v1, "DPSRpcDataTypeMap{dataType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->dataType:Lcom/alibaba/dingpaas/base/DPSRpcDataType;

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
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->enableRetry:Z

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
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->timeoutMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",kvParams="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRpcDataTypeMap;->kvParams:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.class public final Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd5c08c71094384fL


# instance fields
.field public bizName:Ljava/lang/String;

.field public bizType:J

.field public protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizType:J

    .line 10
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;->RELIABLE:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizType:J

    .line 3
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;->RELIABLE:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->topic:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizType:J

    .line 6
    iput-object p4, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizName:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 7
    iput-object p5, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProtocolType()Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->topic:Ljava/lang/String;

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
    const-string/jumbo v1, "DPSSyncProtocolInfo{topic="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->topic:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",bizType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizType:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",bizName="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->bizName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",protocolType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;->protocolType:Lcom/alibaba/dingpaas/base/DPSSyncProtocolType;

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

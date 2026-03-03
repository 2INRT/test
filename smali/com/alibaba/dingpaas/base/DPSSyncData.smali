.class public final Lcom/alibaba/dingpaas/base/DPSSyncData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47574f93103ae62cL


# instance fields
.field public binaryData:[B

.field public bizType:I

.field public data:Ljava/lang/String;

.field public isOffline:Z

.field public objectType:I

.field public serveId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->objectType:I

    .line 10
    iput v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->bizType:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->isOffline:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->objectType:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->data:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->binaryData:[B

    .line 5
    iput p4, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->bizType:I

    .line 6
    iput-object p5, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->serveId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->isOffline:Z

    return-void
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->binaryData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->bizType:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->isOffline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->objectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getServeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->serveId:Ljava/lang/String;

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
    const-string/jumbo v1, "DPSSyncData{objectType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->objectType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",data="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->data:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",binaryData="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->binaryData:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",bizType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->bizType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",serveId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->serveId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",isOffline="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncData;->isOffline:Z

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

.class public final Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x77932a52409db1e6L


# instance fields
.field public isFailover:Z

.field public minCreateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->minCreateTime:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->isFailover:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->minCreateTime:J

    .line 3
    iput-boolean p3, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->isFailover:Z

    return-void
.end method


# virtual methods
.method public getIsFailover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->isFailover:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMinCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->minCreateTime:J

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
    const-string/jumbo v1, "DPSSyncDataExtend{minCreateTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->minCreateTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",isFailover="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;->isFailover:Z

    .line 21
    .line 22
    const-string/jumbo v2, "}"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

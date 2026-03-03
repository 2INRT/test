.class public Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;
.super Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private rate:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;-><init>(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    .line 2
    .line 3
    return v0
.end method

.method public setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CpuModel{rate="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;->rate:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

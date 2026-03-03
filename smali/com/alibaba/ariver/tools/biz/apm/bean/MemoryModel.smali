.class public Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;
.super Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private curMemory:F

.field private maxMemory:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;-><init>(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    .line 7
    .line 8
    iput p2, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurMemory()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMemory()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    .line 2
    .line 3
    return v0
.end method

.method public setCurMemory(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMemory(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

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
    const-string/jumbo v1, "MemoryModel{curMemory="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->curMemory:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", maxMemory="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;->maxMemory:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

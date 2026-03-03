.class public abstract Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field protected modelType:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field protected timeStamp:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;->modelType:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;->timeStamp:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getModelType()Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;->modelType:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/biz/apm/bean/BaseApmModel;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/autonavi/jni/infer/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field ptr:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/InferInitConfig;->getModelName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/jni/infer/Model;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/infer/InferHelper;->build(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/autonavi/jni/infer/Model;->ptr:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/Model;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput()[Lcom/autonavi/jni/infer/ModelBlob;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/autonavi/jni/infer/Model;->ptr:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/infer/InferHelper;->getOutput(J)[Lcom/autonavi/jni/infer/ModelBlob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/infer/Model;->ptr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public infer([Lcom/autonavi/jni/infer/ModelBlob;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/autonavi/jni/infer/Model;->ptr:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/infer/InferHelper;->infer(J[Lcom/autonavi/jni/infer/ModelBlob;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public release()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/autonavi/jni/infer/Model;->ptr:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/infer/InferHelper;->releaseModel(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.class public Lcom/autonavi/jni/infer/InferInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/infer/InferInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private batchSize:I

.field private forwardType:I

.field private modelName:Ljava/lang/String;

.field private threadNum:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/autonavi/jni/infer/InferInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/infer/InferInitConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;-><init>(Lcom/autonavi/jni/infer/InferInitConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->batchSize:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;->access$102(Lcom/autonavi/jni/infer/InferInitConfig;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->forwardType:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;->access$202(Lcom/autonavi/jni/infer/InferInitConfig;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->threadNum:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;->access$302(Lcom/autonavi/jni/infer/InferInitConfig;I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->modelName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;->access$402(Lcom/autonavi/jni/infer/InferInitConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->type:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig;->access$502(Lcom/autonavi/jni/infer/InferInitConfig;I)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setBatchSize(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->batchSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setForwardType(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->forwardType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadNum(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->threadNum:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/autonavi/jni/infer/InferBuildConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/infer/InferBuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inputNames:[Ljava/lang/String;

.field private modelBytes:[B

.field private outputNames:[Ljava/lang/String;


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
.method public build()Lcom/autonavi/jni/infer/InferBuildConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/infer/InferBuildConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/jni/infer/InferBuildConfig;-><init>(Lcom/autonavi/jni/infer/InferBuildConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->inputNames:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferBuildConfig;->access$102(Lcom/autonavi/jni/infer/InferBuildConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->outputNames:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferBuildConfig;->access$202(Lcom/autonavi/jni/infer/InferBuildConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->modelBytes:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/autonavi/jni/infer/InferBuildConfig;->access$302(Lcom/autonavi/jni/infer/InferBuildConfig;[B)[B

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setInputNames([Ljava/lang/String;)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->inputNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelBytes([B)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->modelBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputNames([Ljava/lang/String;)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->outputNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

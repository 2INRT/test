.class public Lcom/autonavi/jni/infer/InferInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/infer/InferInitConfig$Builder;
    }
.end annotation


# instance fields
.field private batchSize:I

.field private forwardType:I

.field private modelName:Ljava/lang/String;

.field private threadNum:I

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/infer/InferInitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/infer/InferInitConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/jni/infer/InferInitConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig;->batchSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/autonavi/jni/infer/InferInitConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig;->forwardType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/autonavi/jni/infer/InferInitConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig;->threadNum:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/autonavi/jni/infer/InferInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferInitConfig;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/autonavi/jni/infer/InferInitConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/infer/InferInitConfig;->type:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/InferInitConfig;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

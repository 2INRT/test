.class public Lcom/autonavi/jni/infer/InferBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/infer/InferBuildConfig$Builder;
    }
.end annotation


# instance fields
.field private inputNames:[Ljava/lang/String;

.field private modelBytes:[B

.field private outputNames:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/infer/InferBuildConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/infer/InferBuildConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/jni/infer/InferBuildConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig;->inputNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/autonavi/jni/infer/InferBuildConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig;->outputNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/autonavi/jni/infer/InferBuildConfig;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/InferBuildConfig;->modelBytes:[B

    .line 2
    .line 3
    return-object p1
.end method

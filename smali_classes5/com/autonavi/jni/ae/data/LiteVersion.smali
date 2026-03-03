.class public Lcom/autonavi/jni/ae/data/LiteVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataType:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->dataType:I

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->dataType:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p2, ""

    :goto_0
    iput-object p2, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/LiteVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/autonavi/jni/ae/guide/model/CameraParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkDistance:[I

.field public enable:I

.field public filter:[I

.field public maxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->checkDistance:[I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->filter:[I

    .line 14
    .line 15
    const v0, -0x33333334

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->enable:I

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->maxCount:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->checkDistance:[I

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/autonavi/jni/ae/guide/model/CameraParam;->filter:[I

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

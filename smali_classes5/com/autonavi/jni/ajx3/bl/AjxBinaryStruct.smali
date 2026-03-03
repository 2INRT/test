.class public Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native dataBytesGet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;)Ljava/lang/String;
.end method

.method private static native dataBytesSet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;Ljava/lang/String;)V
.end method

.method private static native dataLengthGet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;)I
.end method

.method private static native dataLengthSet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;I)V
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->destroyNativeObj(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDataBytes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->dataBytesGet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataLength()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->dataLengthGet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setDataBytes(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->dataBytesSet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataLength(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;->dataLengthSet(JLcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/autonavi/jni/opt/OptRecordMan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OptRecordMan"

.field private static volatile sInstance:Lcom/autonavi/jni/opt/OptRecordMan;


# instance fields
.field private volatile mBInited:Z

.field private optModulePtr:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->optModulePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/opt/OptRecordMan;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/opt/OptRecordMan;->sInstance:Lcom/autonavi/jni/opt/OptRecordMan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/opt/OptRecordMan;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/opt/OptRecordMan;->sInstance:Lcom/autonavi/jni/opt/OptRecordMan;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/opt/OptRecordMan;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/opt/OptRecordMan;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/opt/OptRecordMan;->sInstance:Lcom/autonavi/jni/opt/OptRecordMan;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/opt/OptRecordMan;->sInstance:Lcom/autonavi/jni/opt/OptRecordMan;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadOptRecordSo()V
    .locals 0

    return-void
.end method

.method private native nativeAppAction(I)V
.end method

.method private native nativeDirRescan(II)V
.end method

.method private native nativeFlush(II)V
.end method

.method private native nativeGetOptRecordVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;IIILjava/lang/String;)Z
.end method

.method private native nativeInitModules(Ljava/lang/String;)V
.end method

.method private native nativeNewLogFile(II)V
.end method

.method private native nativeRecordBin(JII[B)Z
.end method

.method private native nativeRecordJson(JIILjava/lang/String;)Z
.end method

.method private native nativeRecordMsgPack(JII[B)Z
.end method

.method private native nativeSetOptTimeSource(JI)V
.end method

.method private native nativeStartAutoUpload(JJLjava/lang/String;I)V
.end method

.method private native nativeUninit()V
.end method

.method private native nativeUpload(JJLjava/lang/String;I)V
.end method


# virtual methods
.method public appAction(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeAppAction(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dirRescan(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeDirRescan(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flush(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeFlush(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentOptRecordPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->optModulePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOptRecordVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeGetOptRecordVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Ljava/lang/String;IIILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeInit(Ljava/lang/String;IIILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 15
    .line 16
    :cond_1
    return p1
.end method

.method public initModules(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeInitModules(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public newLogFile(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeNewLogFile(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public playback(JIILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeRecordJson(JIILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public recordBin(JII[B)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeRecordBin(JII[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public recordMsgPack(JII[B)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeRecordMsgPack(JII[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setCurrentOptRecordPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/opt/OptRecordMan;->optModulePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public setOptTimeSource(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeSetOptTimeSource(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAutoUpload(JJLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeStartAutoUpload(JJLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeUninit()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public upload(JJLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/opt/OptRecordMan;->mBInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/jni/opt/OptRecordMan;->nativeUpload(JJLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

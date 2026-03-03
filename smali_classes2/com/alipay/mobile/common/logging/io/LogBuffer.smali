.class public Lcom/alipay/mobile/common/logging/io/LogBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogBuffer"


# instance fields
.field private bufferPath:Ljava/lang/String;

.field private bufferSize:I

.field private initptr:J

.field private isInited:Z

.field private mUseMmap:Z

.field private stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(ZLjava/io/File;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInited:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->stringBuffer:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInited:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInited:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->mUseMmap:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iput p3, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->mUseMmap:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initNative(Ljava/lang/String;IZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private native getContent(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native getPosition(JLjava/lang/String;I)I
.end method

.method public static native initNative(Ljava/lang/String;IZ)J
.end method

.method private native releaseNative(JI)V
.end method

.method private native setPosition(JLjava/lang/String;II)V
.end method

.method private native writeNative(JLjava/lang/String;Ljava/lang/String;I)V
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInitMmapSuccess()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->writeNative(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->stringBuffer:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public getBufferPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getContent()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInitMmapSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getContent(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLength()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInitMmapSuccess()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getPosition(JLjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->stringBuffer:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public isInitMmapSuccess()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->mUseMmap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInited:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v4}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->releaseNative(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized setLength(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->isInitMmapSuccess()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->initptr:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferPath:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->bufferSize:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setPosition(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/io/LogBuffer;->stringBuffer:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getContent()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

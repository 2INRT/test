.class public Lcom/autonavi/link/adapter/engine/DispatcherEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

.field private mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

.field private mPacketData:[B


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

.method private getProtcolVer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mPacketData:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xf0

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private onDataRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mPacketData:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x10

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onDataRequest([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onDataRequestReponse()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mPacketData:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x10

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onDataRequestReponse([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onPhoneInfoReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onPhoneInfoReceive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method private onReceiveCarTypeData()V
    .locals 6

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_1
    iget-object v4, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/io/DataInput;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5, v1, v3}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onReceiveCarTypeData(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    :cond_1
    return-void
.end method

.method private onRequestScreenSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onRequestScreenSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRequsetCarTypeInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onRequsetCarTypeInfo(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method private onScreenSizeReceive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onScreenSizeReceive(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private onSetGpsStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/io/DataInput;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onSetGpsStatus(ZIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method private onSetTtsOutputStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/DataInput;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onSetTtsOutputStyle(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private onTvDataOutput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onIsTvDataOutput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized doInputData([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mPacketData:[B

    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mPacketData:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 17
    .line 18
    const/16 p1, 0x26

    .line 19
    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-eq p2, p1, :cond_5

    .line 25
    .line 26
    const/16 p1, 0x36

    .line 27
    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x2d

    .line 31
    .line 32
    if-eq p2, p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x2e

    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x33

    .line 39
    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x34

    .line 43
    .line 44
    if-eq p2, p1, :cond_0

    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onSetGpsStatus()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onScreenSizeReceive()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onRequestScreenSize()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onReceiveCarTypeData()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->getProtcolVer()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onRequsetCarTypeInfo()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onDataRequestReponse()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onDataRequest()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onPhoneInfoReceive()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onTvDataOutput()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->onSetTtsOutputStyle()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mBois:Lcom/autonavi/link/adapter/endian/ByteOrderedInputStream;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnDispatcherEngineListener(Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    return-void
.end method

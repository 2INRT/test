.class public Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;


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

.method private onDataRequest([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x10

    .line 6
    .line 7
    :try_start_0
    new-array v0, p2, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onDataRequest([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private onDataRequestReponse([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x10

    .line 6
    .line 7
    :try_start_0
    new-array v0, p2, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onDataRequestReponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private onPhoneInfoReceive([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onPhoneInfoReceive(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method private onReceiveCarTypeData([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v0, 0xc

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v4, v2, [B

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v3}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onReceiveCarTypeData(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method private onRequestScreenSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onRequestScreenSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private onRequsetCarTypeInfo([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :try_start_0
    aget-byte p1, p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onRequsetCarTypeInfo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    return-void
.end method

.method private onScreenSizeReceive([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onScreenSizeReceive(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private onSetGpsStatus([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :try_start_0
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    aget-byte p1, p1, v4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 30
    .line 31
    invoke-interface {p1, v0, v3, v1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onSetGpsStatus(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_2
    return-void
.end method

.method private onSetTtsOutputStyle([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToInt32([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aget-byte p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onSetTtsOutputStyle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method private onTvDataOutput([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :try_start_0
    aget-byte p1, p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;->onIsTvDataOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public disassembleData([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->getByteArrayToShort([BI)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x36

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p2, 0x33

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x34

    .line 36
    .line 37
    if-eq v0, p2, :cond_1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onSetGpsStatus([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onScreenSizeReceive([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onRequestScreenSize()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onReceiveCarTypeData([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onRequsetCarTypeInfo([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onDataRequestReponse([BI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onDataRequest([BI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onPhoneInfoReceive([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onTvDataOutput([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->onSetTtsOutputStyle([B)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
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
    iput-object p1, p0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    return-void
.end method

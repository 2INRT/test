.class public abstract Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;
    }
.end annotation


# static fields
.field private static final HANDLER_BUNDLE_CAR_NAME:Ljava/lang/String; = "handler_bundle_car_name"

.field private static final HANDLER_BUNDLE_DATA:Ljava/lang/String; = "handler_bundle_data"

.field private static final HANDLER_BUNDLE_DES_NAME:Ljava/lang/String; = "handler_bundle_des_name"

.field protected static final WHAT_REPORT_CAR_INFO:I = 0x7

.field protected static final WHAT_REPORT_OPERATE_RESULT:I = 0x6

.field protected static final WHAT_REPORT_SCREEN_SIZE:I = 0x5

.field protected static final WHAT_REQUEST_DATA:I = 0x8


# instance fields
.field private mSendThread:Ljava/lang/Thread;

.field private mSendThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$SendThread;-><init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->startSendThreadHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendScreenSize_Internal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendOperatingResult_Internal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendCarInfo_Internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendDataRequest_Internal([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendCarInfo_Internal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    add-int/lit8 v2, v0, 0x6

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0xa

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    const/16 v4, 0x34

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v4}, Lcom/autonavi/link/utils/EndianConversionUtils;->shortWriteToByteArray([BIS)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v3, v4, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {p1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    invoke-static {p2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-static {v3, v0, v5}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v3, p1}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getPacket([BZ)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendData([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private sendDataRequest_Internal([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    add-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0xa

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Lcom/autonavi/link/utils/EndianConversionUtils;->shortWriteToByteArray([BIS)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3, v0}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v2, p1}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getPacket([BZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendData([B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sendOperatingResult_Internal(II)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x25

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/EndianConversionUtils;->shortWriteToByteArray([BIS)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/utils/EndianConversionUtils;->shortWriteToByteArray([BII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p1}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getPacket([BZ)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendData([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private sendScreenSize_Internal(II)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/EndianConversionUtils;->shortWriteToByteArray([BIS)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/EndianConversionUtils;->intWriteToByteArray([BII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p1}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getPacket([BZ)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendData([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startSendThreadHandler()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation$1;-><init>(Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendCarInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "handler_bundle_car_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "handler_bundle_des_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract sendData([B)V
.end method

.method public sendDataRequest([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "handler_bundle_data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendOperatingResult(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendScreenSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->mSendThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

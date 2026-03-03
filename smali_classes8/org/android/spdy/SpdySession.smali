.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/SpdySession$QosLevel;
    }
.end annotation


# static fields
.field private static final APPKEY_SPLIT:Ljava/lang/String; = "_"

.field public static final CUSTOM_FRAME_QUIC_DGRAM_UNRELIABLE_CHANNEL_TYPE:I = 0xca

.field public static final CUSTOM_FRAME_QUIC_RELIABLE_CHANNEL_TYPE:I = 0xc9

.field private static final DEFAULE_UNRELIABLECHANNEL_MSS:I = -0x1

.field static final NETWORK_CHANGED:I = 0x4

.field private static final P_CONNECT_FEC_ENABLE:I = 0x10

.field private static final P_CONNECT_QPACK_RESIZE_ENABLE:I = 0x20

.field private static final P_CONNECT_QUIC_0RTT_FAST_TIMEOUT:I = 0x8

.field private static final P_CONNECT_QUIC_PTO_OPT_ENABLE:I = 0x1

.field private static final P_CONNECT_RECV_BUFFER_RESIZE_ENABLE:I = 0x4

.field private static final P_REQUEST_LIMIT_SPEED_ENABLE:I = 0x2

.field private static final SCHEME_SPLIT:Ljava/lang/String; = "://"

.field private static final TAG:Ljava/lang/String; = "tnetsdk.SpdySession"


# instance fields
.field private NetworkStatusChangeListener:Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;

.field private final agent:Lorg/android/spdy/SpdyAgent;

.field private final authority:Ljava/lang/String;

.field private final certHost:Ljava/lang/String;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field connectTaskStartTime:J

.field customExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

.field private final domain:Ljava/lang/String;

.field private extra:Lorg/json/JSONObject;

.field private forceCellularType:I

.field intenalcb:Lorg/android/spdy/Intenalcb;

.field isAddInterfaceListen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isBg:Z

.field private isMultiPathUserEnable:Z

.field private isTunnelProxyClose:Z

.field private final lock:Ljava/lang/Object;

.field mHost:Ljava/lang/String;

.field mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

.field private mUsedProtocolMode:I

.field private mode:I

.field options:I

.field private final pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

.field private pubkey_seqnum:I

.field volatile refcount:I

.field private seq:Ljava/lang/String;

.field sessionCallBack:Lorg/android/spdy/SessionCb;

.field private final sessionClearedFromSessionMgr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sessionNativePtr:J

.field private sessionParameter:I

.field private volatile sessionPoolUniqueKey:Ljava/lang/String;

.field private spdyStream:Lorg/android/spdy/NetSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/NetSparseArray<",
            "Lorg/android/spdy/SpdyStreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private streamcount:I

.field private tunnelHost:Ljava/lang/String;

.field private tunnelInfoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field unreliableChannelMss:I

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IILjava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/android/spdy/SpdyAgent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SessionCb;",
            "Lorg/android/spdy/SessionCustomExtraCb;",
            "II",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v4, v0, Lorg/android/spdy/SpdySession;->isTunnelProxyClose:Z

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->isAddInterfaceListen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 7
    iput-boolean v4, v0, Lorg/android/spdy/SpdySession;->isMultiPathUserEnable:Z

    const-wide/16 v5, 0x0

    .line 8
    iput-wide v5, v0, Lorg/android/spdy/SpdySession;->connectTaskStartTime:J

    const/4 v5, -0x1

    .line 9
    iput v5, v0, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 10
    iput v4, v0, Lorg/android/spdy/SpdySession;->options:I

    .line 11
    iput-boolean v4, v0, Lorg/android/spdy/SpdySession;->isBg:Z

    .line 12
    iput v4, v0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 13
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->extra:Lorg/json/JSONObject;

    .line 14
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->customExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 15
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 16
    iput v4, v0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 17
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 18
    iput v4, v0, Lorg/android/spdy/SpdySession;->mode:I

    .line 19
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 20
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 21
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    const/4 v3, 0x1

    .line 22
    iput v3, v0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 23
    iput v3, v0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 24
    iput v4, v0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 25
    new-instance v3, Lorg/android/spdy/SuperviseConnectInfo;

    invoke-direct {v3}, Lorg/android/spdy/SuperviseConnectInfo;-><init>()V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 26
    new-instance v3, Lorg/android/spdy/SpdySession$2;

    invoke-direct {v3, p0}, Lorg/android/spdy/SpdySession$2;-><init>(Lorg/android/spdy/SpdySession;)V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->NetworkStatusChangeListener:Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;

    move-wide v5, p1

    .line 27
    iput-wide v5, v0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 28
    new-instance v3, Lorg/android/spdy/ProtectedPointer;

    invoke-direct {v3, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 29
    new-instance v5, Lorg/android/spdy/SpdySession$1;

    invoke-direct {v5, p0}, Lorg/android/spdy/SpdySession$1;-><init>(Lorg/android/spdy/SpdySession;)V

    invoke-virtual {v3, v5}, Lorg/android/spdy/ProtectedPointer;->setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 30
    new-instance v3, Lorg/android/spdy/NetSparseArray;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 31
    new-instance v3, Lorg/android/spdy/SessionCallBack;

    invoke-direct {v3}, Lorg/android/spdy/SessionCallBack;-><init>()V

    iput-object v3, v0, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v3, p3

    .line 32
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    move-object v3, p4

    .line 33
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    move-object v3, p5

    .line 34
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    move-object v3, p7

    .line 35
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->certHost:Ljava/lang/String;

    move-object v3, p8

    .line 36
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    move-object/from16 v3, p9

    .line 37
    iput-object v3, v0, Lorg/android/spdy/SpdySession;->customExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 38
    iput v1, v0, Lorg/android/spdy/SpdySession;->mode:I

    .line 39
    iput v1, v0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    move/from16 v1, p11

    .line 40
    iput v1, v0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    move-object/from16 v1, p12

    .line 41
    iput-object v1, v0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    move-object/from16 v1, p13

    .line 42
    iput-object v1, v0, Lorg/android/spdy/SpdySession;->tunnelHost:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    move-object v1, p6

    .line 44
    iput-object v1, v0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    move/from16 v1, p15

    .line 45
    iput-boolean v1, v0, Lorg/android/spdy/SpdySession;->isMultiPathUserEnable:Z

    move/from16 v1, p16

    .line 46
    iput v1, v0, Lorg/android/spdy/SpdySession;->options:I

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lorg/android/spdy/SpdySession;->connectTaskStartTime:J

    .line 48
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    move-result v1

    iput-boolean v1, v0, Lorg/android/spdy/SpdySession;->isBg:Z

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private native NotifyNotInvokeAnyMoreN(J)I
.end method

.method public static synthetic access$000(Lorg/android/spdy/SpdySession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/android/spdy/SpdySession;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeprivate()I
    .locals 12

    .line 1
    iget-object v8, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->sessionPoolUniqueKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->unRegisterNetworkStatusChangeListener()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v10, v0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_1

    .line 36
    .line 37
    aget-object v1, v0, v11

    .line 38
    .line 39
    const-string/jumbo v2, "tnetsdk.SpdySession"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "[spdyStreamCloseCallback] unfinished stm="

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v2, v3, v4, v5}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 52
    .line 53
    iget v3, v1, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    iget-object v6, v1, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v5, -0x7d1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-interface/range {v1 .. v7}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit v8

    .line 75
    return v9

    .line 76
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHostFromDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_0
    return-object p0
.end method

.method private getStrategyInfoBySeq(I)Lorg/android/spdy/StrategyInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/android/spdy/StrategyInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/android/spdy/StrategyInfo;->getTunnelStrategySeq()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v1
.end method

.method private putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->extra:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/android/spdy/SpdySession;->extra:Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->extra:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method private native sendCustomControlFrameN(JIIIIII[B)I
.end method

.method private sessionIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 11
    .line 12
    const-string/jumbo v1, "session is already closed: -1104"

    .line 13
    .line 14
    .line 15
    const/16 v2, -0x450

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIIIIIIIZ)I
.end method


# virtual methods
.method public checkWifiConsecutiveFailStatus(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isWifi()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v1, -0x7d3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, -0x138c

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, -0x1381

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v1, -0xa35

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, -0xa29

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/16 v1, -0xa2b

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v1, -0x7d2

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 49
    .line 50
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connRecvSize:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->connectTaskStartTime:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v3, p0, Lorg/android/spdy/SpdySession;->connectTaskStartTime:J

    .line 69
    .line 70
    sub-long/2addr v1, v3

    .line 71
    const-wide/16 v3, 0xbb8

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    :cond_2
    sget v1, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    sput v1, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "wifi env connect fail count:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v3, "error"

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    aput-object p1, v2, v0

    .line 113
    .line 114
    const-string/jumbo p1, "tnetsdk.SpdySession"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "[netEnv]"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public cleanUp()I
    .locals 2

    .line 1
    const-string/jumbo v0, "tnetsdk.SpdySession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[SpdySession.cleanUp] - "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public clearAllStreamCb()V
    .locals 2

    .line 1
    const-string/jumbo v0, "tnetsdk.SpdySession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[SpdySession.clearAllStreamCb] - "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public closeInternal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public closeSession()I
    .locals 5

    .line 1
    const-string/jumbo v0, "tnetsdk.SpdySession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[SpdySession.closeSession] - "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->unRegisterNetworkStatusChangeListener()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "tnetsdk.SpdySession"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "[SpdySession.closeSession] - "

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->sessionPoolUniqueKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 53
    .line 54
    iget-wide v3, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    const/16 v2, -0x7d1

    .line 84
    .line 85
    :cond_1
    :goto_2
    monitor-exit v0

    .line 86
    return v2

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw v1
.end method

.method public getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v1, [Lorg/android/spdy/SpdyStreamContext;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/android/spdy/NetSparseArray;->toArray([Ljava/lang/Object;)V

    .line 17
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
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public getConnectFastTimeout(I)I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lorg/android/adapter/SwitchConfig;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v2, "*"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lorg/android/adapter/SwitchConfig;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    sget-wide v0, Lorg/android/adapter/SwitchConfig;->h:J

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-gez v4, :cond_6

    .line 53
    .line 54
    :cond_3
    sget-wide v0, Lorg/android/adapter/SwitchConfig;->h:J

    .line 55
    .line 56
    :goto_2
    long-to-int p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-lez p1, :cond_5

    .line 59
    .line 60
    sget-wide v0, Lorg/android/adapter/SwitchConfig;->i:J

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_6

    .line 66
    .line 67
    :cond_5
    sget-wide v0, Lorg/android/adapter/SwitchConfig;->i:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    :goto_3
    return p1
.end method

.method public getConnectInfoOnConnected()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string/jumbo v1, "mode="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ",ip="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->ip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ",createTime="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 35
    .line 36
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->createTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ",connectTime="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 48
    .line 49
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, ",handshakeTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 61
    .line 62
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, ",doHandshakeTime="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 74
    .line 75
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",isForceCellular="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 87
    .line 88
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string/jumbo v1, ",scid="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, ",dcid="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, ",ccType="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 132
    .line 133
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, ",try0RTT="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 145
    .line 146
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->isQuicTry0RTT:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-string/jumbo v1, ",isTlClose="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->isTunnelProxyClose:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ",tlType="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 175
    .line 176
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, ",tlScid="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 188
    .line 189
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelScid:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, ",tlDcid="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 201
    .line 202
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDcid:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, ",tlConnectTime="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 214
    .line 215
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelConnectTime:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 221
    .line 222
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    const-string/jumbo v1, ",tlIp="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 233
    .line 234
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/android/spdy/StrategyInfo;->getTunnelStrategyHost()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, ",tlPort="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 250
    .line 251
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/android/spdy/StrategyInfo;->getTunnelStrategyPort()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, ",tlStrategyStatus="

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 267
    .line 268
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->currStrategyStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectInfoOnDisConnected()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ",reusedCnt="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 22
    .line 23
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ",keepAlive="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 35
    .line 36
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ",srtt="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 48
    .line 49
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, ",sendSz="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 61
    .line 62
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connSendSize:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, ",recvSz="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 74
    .line 75
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connRecvSize:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",upMaxMtu="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 87
    .line 88
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->upMaxMtu:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, ",recvMax="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 100
    .line 101
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketMax:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ",sendPktCnt="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 113
    .line 114
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->sendPacketCount:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, ",recvPktCnt="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 126
    .line 127
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketCount:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, ",connRdIdleTime="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 139
    .line 140
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connLastRdEventIdleTime:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, ",pubkeyRetry="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 152
    .line 153
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->pubkeyRetry:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ",sslHsk="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 165
    .line 166
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeStat:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, ",datagramMss="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const-string/jumbo v1, ",retransRate="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 195
    .line 196
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ",tlpCnt="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 208
    .line 209
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, ",rtoCnt="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 221
    .line 222
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, ",sendCnt="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 234
    .line 235
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, ",recvCnt="

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 247
    .line 248
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->recvCount:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, ",lossRate="

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 260
    .line 261
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, ",0RttStatus="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 273
    .line 274
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, ",multiNet="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 286
    .line 287
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->multiNetStatus:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, ",mpStatus="

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 299
    .line 300
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->mpquicStatus:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, ",sendWeight="

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 312
    .line 313
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathSendWeight:D

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v1, ",recvWeight="

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 325
    .line 326
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathRecvWeight:D

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, ",bgForbiddenTime="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 338
    .line 339
    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->bgForbiddenTime:J

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, ",mpPathInfo="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 351
    .line 352
    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->mpquicPathInfo:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    const-string/jumbo v1, ",tl0RTTStatus="

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 370
    .line 371
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnel0RTTStatus:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, ",tlRetryTimes="

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 383
    .line 384
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelRetryTimes:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v1, ",tlDegraded="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 396
    .line 397
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, ",tlErrorCode="

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 409
    .line 410
    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_0
    const-string/jumbo v1, ","

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getExternStat()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public getConnectTryForceCellular(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/android/adapter/SwitchConfig;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lorg/android/adapter/SwitchConfig;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v4, "*"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lorg/android/adapter/SwitchConfig;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_8

    .line 44
    .line 45
    sget p1, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 46
    .line 47
    if-lt p1, v0, :cond_8

    .line 48
    .line 49
    iput v3, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 50
    .line 51
    :goto_2
    sget-boolean p1, Lorg/android/adapter/SwitchConfig;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/android/spdy/SpdySession;->isMultiPathUserEnable:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isWifi()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const/4 p1, -0x3

    .line 84
    iput p1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_3
    const/4 p1, -0x2

    .line 88
    iput p1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    return v2

    .line 96
    :catch_0
    :cond_9
    :goto_5
    iget p1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 97
    .line 98
    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternStat()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "qcStat"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lorg/android/spdy/SpdySession;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->getCurrentNetworkStats()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "net"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lorg/android/spdy/SpdySession;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "mpNetEnv"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->getMultiNetEnvTrace()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->extra:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v0, "null"

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionPoolUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->sessionPoolUniqueKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->seq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/android/spdy/SpdySession;->seq:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->seq:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/android/spdy/SpdyStreamContext;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public getTunnelInfoBytes()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/android/spdy/StrategyInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/android/spdy/StrategyInfo;->infoToString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public getUsedProtocolMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public increRefCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 6
    .line 7
    return-void
.end method

.method public isForceUseCellular()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 2
    .line 3
    iget v0, v0, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHTTP3()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMultiPathMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isQUIC()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isHTTP3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isQuicTry0RTT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 2
    .line 3
    iget v0, v0, Lorg/android/spdy/SuperviseConnectInfo;->isQuicTry0RTT:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isTunnel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTunnelProxyClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SpdySession;->isTunnelProxyClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public preProcessProtocol([BLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 4
    .line 5
    and-int/lit16 v3, v2, 0x100

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    and-int/2addr v2, v4

    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    :cond_0
    sget-boolean v2, Lorg/android/adapter/SwitchConfig;->w:Z

    .line 15
    .line 16
    const-string/jumbo v3, "tnetsdk.SpdySession"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    sget-boolean v2, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v6, "meizu"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string/jumbo v6, "xiaomi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string/jumbo v6, "cmcc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    if-eq v6, v7, :cond_29

    .line 59
    .line 60
    :cond_2
    const-string/jumbo v6, "samsung"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string/jumbo v2, "sm-a7160"

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    if-eq v2, v6, :cond_29

    .line 85
    .line 86
    :cond_3
    iget v2, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 87
    .line 88
    and-int/lit8 v6, v2, 0x4

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 98
    .line 99
    const-string/jumbo p2, "QUIC should with custom"

    .line 100
    .line 101
    .line 102
    const/16 v0, -0x456

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->certHost:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v6, -0x44e

    .line 111
    .line 112
    if-eqz v2, :cond_28

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Lorg/android/spdy/SpdySession;->isMultiPathUserEnable:Z

    .line 122
    .line 123
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isSupportMultiNetwork()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sget-boolean v9, Lorg/android/adapter/SwitchConfig;->L:Z

    .line 128
    .line 129
    const-string/jumbo v10, ":"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const-string/jumbo v10, "userOpen="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v10, ",netSpt="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, ",isIpv6="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v10, ",allowV6="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    :cond_6
    sget-boolean p2, Lorg/android/adapter/SwitchConfig;->W:Z

    .line 181
    .line 182
    sget-boolean v7, Lorg/android/adapter/SwitchConfig;->V:Z

    .line 183
    .line 184
    iget-object v8, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    sget-object v9, Lorg/android/adapter/SwitchConfig;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string/jumbo v10, "*"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object v9, Lorg/android/adapter/SwitchConfig;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_1
    const/4 v8, 0x0

    .line 216
    :goto_2
    const-string/jumbo v9, ",amdcDis="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v9, ",compenAB="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v9, ",compenList="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    sget-boolean v9, Lorg/android/adapter/SwitchConfig;->y:Z

    .line 246
    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    :cond_a
    iget v9, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 250
    .line 251
    and-int/lit16 v9, v9, -0x801

    .line 252
    .line 253
    iput v9, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-boolean v10, Lorg/android/adapter/SwitchConfig;->y:Z

    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-array v11, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string/jumbo v12, "ab"

    .line 272
    .line 273
    .line 274
    aput-object v12, v11, v5

    .line 275
    .line 276
    aput-object p2, v11, v1

    .line 277
    .line 278
    const-string/jumbo p2, "orange"

    .line 279
    .line 280
    .line 281
    aput-object p2, v11, v0

    .line 282
    .line 283
    const/4 p2, 0x3

    .line 284
    aput-object v10, v11, p2

    .line 285
    .line 286
    const-string/jumbo p2, "amdc multipath disable"

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v9, p2, v11}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz v7, :cond_d

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    iget p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 297
    .line 298
    or-int/lit16 p2, p2, 0x800

    .line 299
    .line 300
    iput p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    iget p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 304
    .line 305
    and-int/lit16 p2, p2, -0x801

    .line 306
    .line 307
    iput p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 308
    .line 309
    :cond_d
    :goto_3
    const-string/jumbo p2, ",path="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 316
    .line 317
    and-int/lit16 p2, p2, 0x800

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    const/4 p2, 0x0

    .line 324
    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string/jumbo p2, "mpEnv"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {p0, p2, v2}, Lorg/android/spdy/SpdySession;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget p2, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 338
    .line 339
    and-int/lit16 v2, p2, 0x200

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    :cond_f
    and-int/lit16 v2, p2, 0x200

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    :cond_10
    and-int/lit16 p1, p2, -0x201

    .line 352
    .line 353
    iput p1, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lorg/android/spdy/SpdySession;->setTunnelProxyClose(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 359
    .line 360
    iput v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 361
    .line 362
    iput v6, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 363
    .line 364
    :cond_11
    sget-boolean p1, Lorg/android/adapter/SwitchConfig;->j:Z

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    sget-boolean p1, Lorg/android/adapter/SwitchConfig;->S:Z

    .line 369
    .line 370
    if-nez p1, :cond_12

    .line 371
    .line 372
    iget p1, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 373
    .line 374
    and-int/lit16 p2, p1, 0x200

    .line 375
    .line 376
    if-eqz p2, :cond_13

    .line 377
    .line 378
    and-int/lit16 p1, p1, 0x800

    .line 379
    .line 380
    if-eqz p1, :cond_13

    .line 381
    .line 382
    :cond_12
    iget p1, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 383
    .line 384
    and-int/lit16 p1, p1, -0x201

    .line 385
    .line 386
    iput p1, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lorg/android/spdy/SpdySession;->setTunnelProxyClose(Z)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 392
    .line 393
    iput v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 394
    .line 395
    const/16 p2, -0x137e

    .line 396
    .line 397
    iput p2, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 398
    .line 399
    :cond_13
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_15

    .line 406
    .line 407
    sget-object p2, Lorg/android/adapter/SwitchConfig;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    if-nez p2, :cond_14

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    goto :goto_6

    .line 417
    :cond_15
    :goto_5
    const/4 p1, 0x0

    .line 418
    :goto_6
    if-eqz p1, :cond_16

    .line 419
    .line 420
    sget-boolean p1, Lorg/android/adapter/SwitchConfig;->Y:Z

    .line 421
    .line 422
    if-eqz p1, :cond_16

    .line 423
    .line 424
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 425
    .line 426
    or-int/lit8 p1, p1, 0x10

    .line 427
    .line 428
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 429
    .line 430
    :cond_16
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 431
    .line 432
    and-int/lit8 p1, p1, 0x10

    .line 433
    .line 434
    if-eqz p1, :cond_17

    .line 435
    .line 436
    const/4 p1, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_17
    const/4 p1, 0x0

    .line 439
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string/jumbo p2, "fec"

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p2, p1}, Lorg/android/spdy/SpdySession;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget p1, p0, Lorg/android/spdy/SpdySession;->mUsedProtocolMode:I

    .line 450
    .line 451
    and-int/lit16 p1, p1, 0x800

    .line 452
    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->registerNetworkStatusChangeListener()V

    .line 456
    .line 457
    .line 458
    :cond_18
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_1a

    .line 465
    .line 466
    sget-object p2, Lorg/android/adapter/SwitchConfig;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    .line 468
    if-nez p2, :cond_19

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    :goto_8
    const/4 p1, 0x0

    .line 477
    :goto_9
    if-eqz p1, :cond_1b

    .line 478
    .line 479
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 480
    .line 481
    or-int/lit8 p1, p1, 0x8

    .line 482
    .line 483
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 484
    .line 485
    :cond_1b
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-nez p2, :cond_1d

    .line 492
    .line 493
    sget-object p2, Lorg/android/adapter/SwitchConfig;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 494
    .line 495
    if-nez p2, :cond_1c

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1c
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    goto :goto_b

    .line 503
    :cond_1d
    :goto_a
    const/4 p1, 0x0

    .line 504
    :goto_b
    if-eqz p1, :cond_1e

    .line 505
    .line 506
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 507
    .line 508
    or-int/2addr p1, v1

    .line 509
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 510
    .line 511
    :cond_1e
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-nez p2, :cond_20

    .line 518
    .line 519
    sget-object p2, Lorg/android/adapter/SwitchConfig;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    if-nez p2, :cond_1f

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1f
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    goto :goto_d

    .line 529
    :cond_20
    :goto_c
    const/4 p1, 0x0

    .line 530
    :goto_d
    if-eqz p1, :cond_21

    .line 531
    .line 532
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 533
    .line 534
    or-int/lit8 p1, p1, 0x20

    .line 535
    .line 536
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 537
    .line 538
    :cond_21
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 539
    .line 540
    sget-object p2, Lorg/android/adapter/SwitchConfig;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_23

    .line 547
    .line 548
    sget-object p2, Lorg/android/adapter/SwitchConfig;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    if-nez p2, :cond_22

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    goto :goto_f

    .line 558
    :cond_23
    :goto_e
    const/4 p1, 0x0

    .line 559
    :goto_f
    if-eqz p1, :cond_24

    .line 560
    .line 561
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 562
    .line 563
    or-int/2addr p1, v0

    .line 564
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 565
    .line 566
    :cond_24
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->mHost:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_26

    .line 573
    .line 574
    sget-object p2, Lorg/android/adapter/SwitchConfig;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    if-nez p2, :cond_25

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :cond_26
    :goto_10
    if-eqz v5, :cond_27

    .line 584
    .line 585
    iget p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 586
    .line 587
    or-int/2addr p1, v4

    .line 588
    iput p1, p0, Lorg/android/spdy/SpdySession;->sessionParameter:I

    .line 589
    .line 590
    :cond_27
    return-void

    .line 591
    :cond_28
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 592
    .line 593
    const-string/jumbo p2, "certHost is null"

    .line 594
    .line 595
    .line 596
    invoke-direct {p1, p2, v6}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_29
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 601
    .line 602
    const-string/jumbo p2, "platform not support"

    .line 603
    .line 604
    .line 605
    const/16 v0, -0x453

    .line 606
    .line 607
    invoke-direct {p1, p2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_2a
    sget p1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-array p2, v0, [Ljava/lang/Object;

    .line 618
    .line 619
    const-string/jumbo v0, "loadStat"

    .line 620
    .line 621
    .line 622
    aput-object v0, p2, v5

    .line 623
    .line 624
    aput-object p1, p2, v1

    .line 625
    .line 626
    const/4 p1, 0x0

    .line 627
    const-string/jumbo v0, "QUIC so load fail"

    .line 628
    .line 629
    .line 630
    invoke-static {v3, p1, v0, p2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 634
    .line 635
    const-string/jumbo p2, "QUIC load fail"

    .line 636
    .line 637
    .line 638
    const/16 v0, -0x454

    .line 639
    .line 640
    invoke-direct {p1, p2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    throw p1
.end method

.method public putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public registerNetworkStatusChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->isAddInterfaceListen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->NetworkStatusChangeListener:Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/android/spdy/NetWorkStatusUtil;->addInterfaceStatusChangeListener(Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public releasePptr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSpdyStream(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public sendCustomControlFrame(IIII[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    sget-object v1, Lorg/android/spdy/SpdyProtocol$DataChannel;->ReliableChannel:Lorg/android/spdy/SpdyProtocol$DataChannel;

    sget-object v2, Lorg/android/spdy/SpdySession$QosLevel;->DEFAULT_LEVEL:Lorg/android/spdy/SpdySession$QosLevel;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(Lorg/android/spdy/SpdyProtocol$DataChannel;Lorg/android/spdy/SpdySession$QosLevel;IIII[B)I

    move-result p1

    return p1
.end method

.method public sendCustomControlFrame(Lorg/android/spdy/SpdyProtocol$DataChannel;Lorg/android/spdy/SpdySession$QosLevel;IIII[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v8, p6

    move-object/from16 v0, p7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    if-eqz v0, :cond_0

    .line 3
    array-length v3, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v9, v0

    .line 4
    iget v0, v10, Lorg/android/spdy/SpdySession;->mode:I

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lorg/android/spdy/SpdyProtocol$DataChannel;->UnreliableChannel:Lorg/android/spdy/SpdyProtocol$DataChannel;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_1

    iget v0, v10, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    if-le v8, v0, :cond_1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyProtocol$DataChannel;->getDataChannelInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/android/spdy/SpdySession$QosLevel;->getQosLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v10, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const-string/jumbo v16, "dataId"

    aput-object v16, v15, v1

    aput-object v5, v15, v2

    const-string/jumbo v1, "channel"

    const/4 v2, 0x2

    aput-object v1, v15, v2

    const/4 v1, 0x3

    aput-object v6, v15, v1

    const-string/jumbo v1, "qos"

    const/4 v2, 0x4

    aput-object v1, v15, v2

    const/4 v1, 0x5

    aput-object v7, v15, v1

    const-string/jumbo v1, "len"

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v1, 0x7

    aput-object v11, v15, v1

    const-string/jumbo v1, "mss"

    const/16 v2, 0x8

    aput-object v1, v15, v2

    const/16 v1, 0x9

    aput-object v12, v15, v1

    const-string/jumbo v1, "type"

    const/16 v2, 0xa

    aput-object v1, v15, v2

    const/16 v1, 0xb

    aput-object v13, v15, v1

    const-string/jumbo v1, "drop"

    const/16 v2, 0xc

    .line 8
    aput-object v1, v15, v2

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const-string/jumbo v1, "tnetsdk.SpdySession"

    .line 9
    const-string/jumbo v2, "[accs2][sendCustomFrame]"

    invoke-static {v1, v4, v2, v15}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 11
    const-string/jumbo v1, "length "

    const-string/jumbo v2, " exceeds Mss:"

    invoke-static {v8, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    const/16 v2, -0x7e4

    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    move-object/from16 v3, p1

    .line 13
    :goto_1
    const-string/jumbo v0, "[sendCustomControlFrame] - type: "

    move/from16 v6, p4

    int-to-long v1, v6

    const-string/jumbo v4, "tnet-jni"

    .line 14
    invoke-static {v4, v0, v1, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v10, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v10, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyProtocol$DataChannel;->getDataChannelInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/android/spdy/SpdySession$QosLevel;->getQosLevel()I

    move-result v4

    move-object/from16 v0, p0

    .line 15
    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIIIII[B)I

    .line 16
    move-result v0

    iget-object v1, v10, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 17
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_2

    .line 18
    :cond_4
    const/16 v0, -0x7d1

    :goto_2
    if-nez v0, :cond_5

    return v0

    :cond_5
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    const-string/jumbo v2, "sendCustomControlFrame error: "

    invoke-static {v0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setOption(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->setOptionN(JII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x7d1

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    .line 30
    .line 31
    const-string/jumbo v0, "setOption error: "

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public setSessionNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionPoolUniqueKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->sessionPoolUniqueKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperviseConnectInfoOnConnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 5
    .line 6
    iget-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->createTime:J

    .line 7
    .line 8
    iput-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->createTime:J

    .line 9
    .line 10
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->ip:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 15
    .line 16
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 17
    .line 18
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->retryTimes:I

    .line 19
    .line 20
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->retryTimes:I

    .line 21
    .line 22
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 23
    .line 24
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 25
    .line 26
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 27
    .line 28
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 29
    .line 30
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 31
    .line 32
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 33
    .line 34
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 35
    .line 36
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 37
    .line 38
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lorg/android/spdy/SpdySession;->forceCellularType:I

    .line 53
    .line 54
    iput v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 55
    .line 56
    :cond_3
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 57
    .line 58
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->isForceCellular:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 67
    .line 68
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 77
    .line 78
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 79
    .line 80
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->isQuicTry0RTT:I

    .line 81
    .line 82
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->isQuicTry0RTT:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 91
    .line 92
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->currStrategySeq:I

    .line 93
    .line 94
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->currStrategySeq:I

    .line 95
    .line 96
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->currStrategyStatus:I

    .line 97
    .line 98
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->currStrategyStatus:I

    .line 99
    .line 100
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelScid:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelScid:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDcid:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDcid:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelConnectTime:I

    .line 109
    .line 110
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelConnectTime:I

    .line 111
    .line 112
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 113
    .line 114
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 115
    .line 116
    :try_start_0
    iget-boolean v0, p0, Lorg/android/spdy/SpdySession;->isTunnelProxyClose:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    if-eq v0, v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/android/spdy/StrategyInfo;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v0, p1, Lorg/android/spdy/SuperviseConnectInfo;->currStrategySeq:I

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lorg/android/spdy/SpdySession;->getStrategyInfoBySeq(I)Lorg/android/spdy/StrategyInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->currStrategyStatus:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/android/spdy/StrategyInfo;->setStrategyStatus(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 152
    .line 153
    iput-object v0, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 154
    .line 155
    iput-object v0, v1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    :cond_7
    return-void
.end method

.method public setSuperviseConnectInfoOnDisconnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 5
    .line 6
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 7
    .line 8
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 9
    .line 10
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 11
    .line 12
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 13
    .line 14
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 15
    .line 16
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 17
    .line 18
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 19
    .line 20
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 21
    .line 22
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 23
    .line 24
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 25
    .line 26
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 27
    .line 28
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 29
    .line 30
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 31
    .line 32
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 33
    .line 34
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connRecvSize:J

    .line 35
    .line 36
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->connRecvSize:J

    .line 37
    .line 38
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connSendSize:J

    .line 39
    .line 40
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->connSendSize:J

    .line 41
    .line 42
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketCount:I

    .line 43
    .line 44
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketCount:I

    .line 45
    .line 46
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sendPacketCount:I

    .line 47
    .line 48
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sendPacketCount:I

    .line 49
    .line 50
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketMax:I

    .line 51
    .line 52
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->recvPacketMax:I

    .line 53
    .line 54
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connLastRdEventIdleTime:J

    .line 55
    .line 56
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->connLastRdEventIdleTime:J

    .line 57
    .line 58
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->pubkeyRetry:I

    .line 59
    .line 60
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->pubkeyRetry:I

    .line 61
    .line 62
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeStat:I

    .line 63
    .line 64
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->handshakeStat:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 73
    .line 74
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 75
    .line 76
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 77
    .line 78
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 79
    .line 80
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 81
    .line 82
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 83
    .line 84
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 85
    .line 86
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 87
    .line 88
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 89
    .line 90
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    .line 91
    .line 92
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    .line 93
    .line 94
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->recvCount:I

    .line 95
    .line 96
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->recvCount:I

    .line 97
    .line 98
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->upMaxMtu:I

    .line 99
    .line 100
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->upMaxMtu:I

    .line 101
    .line 102
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 103
    .line 104
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 105
    .line 106
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->multiNetStatus:I

    .line 107
    .line 108
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->multiNetStatus:I

    .line 109
    .line 110
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->mpquicStatus:I

    .line 111
    .line 112
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->mpquicStatus:I

    .line 113
    .line 114
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathRecvWeight:D

    .line 115
    .line 116
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathRecvWeight:D

    .line 117
    .line 118
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathSendWeight:D

    .line 119
    .line 120
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathSendWeight:D

    .line 121
    .line 122
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->mpquicPathInfo:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->mpquicPathInfo:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->bgForbiddenTime:J

    .line 127
    .line 128
    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->bgForbiddenTime:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 137
    .line 138
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnel0RTTStatus:I

    .line 139
    .line 140
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnel0RTTStatus:I

    .line 141
    .line 142
    iget v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    if-ne v1, v2, :cond_1

    .line 146
    .line 147
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 148
    .line 149
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 150
    .line 151
    :cond_1
    iget v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 152
    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 156
    .line 157
    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 158
    .line 159
    :cond_2
    iget p1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tunnelRetryTimes:I

    .line 160
    .line 161
    iput p1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelRetryTimes:I

    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public setTunnelProxyClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/android/spdy/SpdySession;->isTunnelProxyClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public streamReset(JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "tnetsdk.SpdySession"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "[SpdySession.streamReset] - "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    invoke-direct {p0, v0, v1, p2, p3}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, -0x7d1

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    .line 40
    .line 41
    const-string/jumbo p3, "streamReset error: "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public submitBioPing()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 5
    .line 6
    const-string/jumbo v1, "submitBioPing deprecated: -1"

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public submitPing()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, -0x7d1

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    .line 30
    .line 31
    const-string/jumbo v2, "submitPing error: "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getUrl()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    move-object v6, v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    .line 34
    .line 35
    move v7, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_0
    new-instance v14, Lorg/android/spdy/SpdyStreamContext;

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    invoke-direct {v14, v1, v0}, Lorg/android/spdy/SpdyStreamContext;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v14}, Lorg/android/spdy/SpdySession;->putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->optimizeRequestTimeout()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, v15, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getUrlPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getPriority()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-byte v4, v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestTimeoutMs()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestRdTimeoutMs()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getBodyRdTimeoutMs()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestRecvRateBps()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestFecSize()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestFecUpSize()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->isRequestFastPathEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move v8, v13

    .line 111
    move/from16 v19, v13

    .line 112
    .line 113
    move/from16 v13, v16

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move/from16 v14, v17

    .line 118
    .line 119
    move/from16 v15, v18

    .line 120
    .line 121
    invoke-direct/range {v0 .. v15}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIIIIIIIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    iget-object v2, v1, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move/from16 v19, v13

    .line 134
    .line 135
    move-object/from16 v20, v14

    .line 136
    .line 137
    move-object v1, v15

    .line 138
    const/16 v0, -0x7d1

    .line 139
    .line 140
    :goto_1
    if-ltz v0, :cond_3

    .line 141
    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    iput v0, v2, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 145
    .line 146
    return v0

    .line 147
    :cond_3
    move/from16 v2, v19

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/android/spdy/SpdyErrorException;

    .line 153
    .line 154
    const-string/jumbo v3, "submitRequest error: "

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_4
    move-object v1, v15

    .line 166
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 167
    .line 168
    const-string/jumbo v2, "submitRequest error: -1102"

    .line 169
    .line 170
    .line 171
    const/16 v3, -0x44e

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public unRegisterNetworkStatusChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->isAddInterfaceListen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->NetworkStatusChangeListener:Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/android/spdy/NetWorkStatusUtil;->removeInterfaceStatusChangeListener(Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

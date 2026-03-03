.class public final Lcom/huawei/wearengine/p2p/P2pClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lcom/huawei/wearengine/p2p/P2pClient;


# instance fields
.field private a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->getInstance()Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    return-void
.end method

.method public static a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)I
    .locals 7

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    .line 9
    const-string/jumbo p4, "ConvertParcelUtil"

    const-string/jumbo v0, "convertToFileIdentificationParcel fileIdentification is null"

    .line 10
    invoke-static {p4, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x0

    move-object v3, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/p2p/FileIdentificationParcel;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/FileIdentificationParcel;-><init>()V

    invoke-virtual {p4}, Lcom/huawei/wearengine/p2p/FileIdentification;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/p2p/FileIdentificationParcel;->setFileName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/wearengine/p2p/FileIdentification;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/wearengine/p2p/FileIdentificationParcel;->setDescription(Ljava/lang/String;)V

    .line 11
    move-object v3, v0

    :goto_0
    new-instance v6, Lcom/huawei/wearengine/p2p/P2pClient$11;

    invoke-direct {v6, p0, p5}, Lcom/huawei/wearengine/p2p/P2pClient$11;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)V

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->cancelFileTransfer(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    const-string/jumbo v0, "p2p_send_file_transfer_way_report"

    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "P2pClient"

    .line 3
    const-string/jumbo p1, "query Health version is low"

    invoke-static {v1, p0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 4
    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/MessageParcel;)Lcom/huawei/wearengine/p2p/MessageParcelExtra;

    move-result-object v5

    new-instance p4, Lcom/huawei/wearengine/p2p/P2pClient$6;

    invoke-direct {p4, p0, p5}, Lcom/huawei/wearengine/p2p/P2pClient$6;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V

    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sendExtra(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    move-result p5

    if-ne p5, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    move-result p5

    :cond_2
    return p5
.end method

.method public static a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;)I
    .locals 6

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/huawei/wearengine/p2p/P2pClient$15;

    invoke-direct {v4, p0, p2}, Lcom/huawei/wearengine/p2p/P2pClient$15;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;Lcom/huawei/wearengine/p2p/MessageParcel;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo p0, "P2pClient"

    if-nez p2, :cond_0

    const-string/jumbo p2, "handleReceiveFile messageParcel is null"

    .line 14
    invoke-static {p0, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lcom/huawei/wearengine/p2p/Receiver;->onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/wearengine/p2p/MessageParcel;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/wearengine/p2p/MessageParcel;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/wearengine/p2p/MessageParcel;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload(Ljava/io/File;)Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "handleReceiveFile type is not file"

    invoke-static {p0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcom/huawei/wearengine/p2p/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    const-string/jumbo v2, "P2pClient"

    if-ne v0, v1, :cond_0

    const-string/jumbo p0, "reliableSendData Invalid argument"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    instance-of v0, p5, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "p2p_send_file_transfer_way_report"

    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "query Health version is low"

    .line 3
    const/16 p1, 0xe

    .line 4
    invoke-static {p1, v2, p0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/util/Timer;

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reliableSendData sendUuid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/wearengine/p2p/a;

    invoke-direct {v1, v0, p5}, Lcom/huawei/wearengine/p2p/a;-><init>(Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V

    new-instance v7, Lcom/huawei/wearengine/p2p/P2pClient$8;

    invoke-direct {v7, p0, v1, p5}, Lcom/huawei/wearengine/p2p/P2pClient$8;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/a;Lcom/huawei/wearengine/p2p/SendCallback;)V

    invoke-static {p4}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/MessageParcel;)Lcom/huawei/wearengine/p2p/MessageParcelExtra;

    move-result-object v4

    iget-object p4, p0, Lcom/huawei/wearengine/p2p/P2pClient;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p4, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sendInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/P2pServiceProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/p2p/P2pClient;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/p2p/P2pClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/p2p/P2pClient;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/p2p/P2pClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/p2p/P2pClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/p2p/P2pClient;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/wearengine/p2p/P2pClient;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    return-object v0
.end method


# virtual methods
.method public cancelFileTransfer(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/FileIdentification;",
            "Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient$k;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public cancelFileTransfer(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Peer;",
            "Lcom/huawei/wearengine/p2p/FileIdentification;",
            "Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient$a;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAppVersion(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$f;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isAppInstalled(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$e;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ping(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/PingCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$g;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/PingCallback;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$b;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Peer;",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/p2p/P2pClient$c;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 7

    .line 3
    const-string/jumbo v0, "Device can not be null!"

    invoke-static {p1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srcPkgName can not be null!"

    invoke-static {p2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srcFingerPrint can not be null!"

    invoke-static {p3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Receiver can not be null!"

    invoke-static {p4, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/huawei/wearengine/p2p/P2pClient$12;

    invoke-direct {v5, p0, p4}, Lcom/huawei/wearengine/p2p/P2pClient$12;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    new-instance v3, Lcom/huawei/wearengine/p2p/IdentityInfo;

    invoke-direct {v3, p2, p3}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    invoke-direct {v4, p2, p3}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->registerReceiverInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {p2, p1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p2
.end method

.method public reliableSend(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/wearengine/p2p/Message;",
            "Lcom/huawei/wearengine/p2p/SendCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/huawei/wearengine/p2p/P2pClient$j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/wearengine/p2p/P2pClient$j;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V

    invoke-static {v0, v8}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/p2p/Message;",
            "Lcom/huawei/wearengine/p2p/SendCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient$h;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Peer;",
            "Lcom/huawei/wearengine/p2p/Message;",
            "Lcom/huawei/wearengine/p2p/SendCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/wearengine/p2p/P2pClient$i;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 7

    const-string/jumbo v0, "Device can not be null!"

    invoke-static {p1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srcPkgName can not be null!"

    invoke-static {p2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srcFingerPrint can not be null!"

    invoke-static {p3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Message can not be null!"

    invoke-static {p4, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "SendCallback can not be null!"

    .line 3
    invoke-static {p5, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p5, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "p2p_send_file_transfer_way_report"

    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "P2pClient"

    .line 4
    const-string/jumbo p2, "query Health version is low"

    .line 5
    const/16 p3, 0xe

    invoke-static {p3, p1, p2}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;)Lcom/huawei/wearengine/p2p/MessageParcel;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/huawei/wearengine/common/a;->a(Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/MessageParcel;)Lcom/huawei/wearengine/p2p/MessageParcelExtra;

    move-result-object v3

    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    invoke-direct {v4, p2, p3}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/huawei/wearengine/p2p/IdentityInfo;

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    invoke-direct {v5, p2, p3}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/wearengine/p2p/P2pClient$3;

    invoke-direct {v6, p0, p5}, Lcom/huawei/wearengine/p2p/P2pClient$3;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->a:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sendInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    .line 6
    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {p2, p1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p2
.end method

.method public setPeerFingerPrint(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setPeerPkgName(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/P2pClient;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/p2p/Receiver;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pClient$d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/p2p/P2pClient$d;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

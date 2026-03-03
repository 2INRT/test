.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/process/H5EventHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/process/H5EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "nebulaApp"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "registerReqBizHandler"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "H5ProcessPipeline"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 43
    .line 44
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessService;

    .line 45
    .line 46
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessService;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v4}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 58
    .line 59
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 74
    .line 75
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "registerTinyAppIPC...e="

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 104
    .line 105
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessClient;

    .line 106
    .line 107
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessClient;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    array-length v4, v0

    .line 127
    if-ge v3, v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 130
    .line 131
    aget-object v5, v0, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    invoke-interface {v4, v5, v3, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    array-length v3, v1

    .line 143
    if-ge v0, v3, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 146
    .line 147
    aget-object v4, v1, v0

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-interface {v3, v4, v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-void
.end method

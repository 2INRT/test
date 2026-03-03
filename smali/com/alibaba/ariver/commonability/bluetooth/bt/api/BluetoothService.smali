.class public abstract Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonAbility#Task"


# instance fields
.field private mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

.field private mDeviceId:Ljava/lang/String;

.field private mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

.field private mRunning:Z

.field private mSocketId:Ljava/lang/String;

.field private mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "CommonAbility#Task"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "ExecutorService is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onDestroy()V
.end method

.method public setCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    .line 4
    .line 5
    return-void
.end method

.method public setSocketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public socketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

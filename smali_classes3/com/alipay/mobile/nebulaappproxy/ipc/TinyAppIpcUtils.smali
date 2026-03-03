.class public final Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_IPC_ASYNC:Ljava/lang/String; = "IPC_ASYNC"

.field public static final KEY_IPC_CALL_FROM_LITE_PROCESS:Ljava/lang/String; = "IPC_CALL_FROM_LP"

.field public static final KEY_IPC_ID:Ljava/lang/String; = "IPC_ID"

.field public static final KEY_IPC_PARAM:Ljava/lang/String; = "IPC_PARAM"

.field public static final KEY_IPC_RESULT:Ljava/lang/String; = "IPC_RESULT"

.field public static final KEY_IPC_TASK:Ljava/lang/String; = "IPC_TASK"

.field public static final WHAT_TINY_APP_IPC_REQUEST:I = 0x7

.field public static final WHAT_TINY_APP_IPC_RESPONSE:I = 0x8

.field private static volatile a:J

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIpcTaskFromCache(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isLiteProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->isLiteProcess()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public static removeIpcTaskFromCache(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 8
    .line 9
    return-object p0
.end method

.method public static runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p0, "IO"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setIpcId(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setCallFromLiteProcess(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 9
    const-string/jumbo p1, "IPC_ID"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p1, "IPC_PARAM"

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "IPC_TASK"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "IPC_ASYNC"

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isAsync()Z

    .line 13
    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "IPC_CALL_FROM_LP"

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isCallFromLiteProcess()Z

    .line 14
    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static taskToBundleForReply(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "IPC_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getIpcId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    const-string/jumbo p0, "IPC_RESULT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

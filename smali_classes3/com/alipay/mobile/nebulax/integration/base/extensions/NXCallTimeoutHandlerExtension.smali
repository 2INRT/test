.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "JS_API_TIMEOUT_MONITOR"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "[initConfig] already init."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    const-string/jumbo v0, "h5_jsapiTimeoutCfg"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getJSONFromConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "enable"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "[initConfig] timeout monitor disable."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    const-string/jumbo v1, "white"

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v1, "timeout"

    .line 106
    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    throw v0
.end method


# virtual methods
.method public monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "[monitorTimeout] not monitor JS API ["

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "]"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v2}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v3, "[monitorTimeout] "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " monitor JS API ["

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "] start. mTimeout = "

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, v0, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    .line 82
    .line 83
    int-to-long v1, p2

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "[onFinalized] quit handler thread."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeMonitor(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "[removeMonitor] not monitor JS API ["

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "]"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "[removeMonitor] "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, " remove monitor JS API ["

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "]."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v3, v0, v4}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

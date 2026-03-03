.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    const-class v3, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v4, "monitorTimeout"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v5, v1

    .line 14
    .line 15
    const-class v6, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 16
    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "removeMonitor"

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$2;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_ExtOpt$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.common.bridge.NativeCallTimeoutHandlerPoint error, ignored"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

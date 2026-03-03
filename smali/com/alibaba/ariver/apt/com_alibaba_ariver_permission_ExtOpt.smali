.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 4
    .line 5
    const-class v3, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v4, "interceptGetAuthCode"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    new-array v5, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    const-class v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 18
    .line 19
    aput-object v6, v5, v0

    .line 20
    .line 21
    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    const-class v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$3;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$3;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    const-string/jumbo v4, "registerProxyGenerator com.alibaba.ariver.permission.extension.auth.GetAuthCodeInterceptPoint error, ignored"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    const-string/jumbo v3, "ignoreAppPermission"

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$4;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_ExtOpt$4;-><init>(Ljava/lang/reflect/Method;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.permission.api.extension.IgnorePermissionPoint error, ignored"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

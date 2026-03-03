.class public Lcom/alibaba/ariver/permission/api/AppPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/PermissionManager;


# static fields
.field private static final a:Ljava/lang/String; = "AriverPermission:AppPermissionManager"

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

.field private d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

.field private e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "registerWorker"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->b:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "handleLoggingAction"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/permission/api/BizPermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 18
    .line 19
    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;->asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object p2, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p3, "JsapiInterceptorProxy need intercepted "

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2, v1, v2, p3}, Lcom/alibaba/ariver/permission/api/BizPermissionManager;->checkBizParamPermission(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " is not supported by param!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p4, p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return v0
.end method

.method public checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v1

    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 42
    .line 43
    if-ne v2, p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "checkPermission allowed:\t "

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move-object v6, v0

    .line 75
    move-object v7, v1

    .line 76
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkSPJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v0, "checkPermission ignored:\t "

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p2
.end method

.method public init(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getPermissionAppId(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 16
    .line 17
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 26
    .line 27
    return-void
.end method

.method public manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    .line 3
    return-object p1
.end method

.class public Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;-><init>(Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "H5ExtensionInitializer"

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, "register meta info: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v2, v3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getExtensions()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v5, "register extension meta info: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v0
.end method


# virtual methods
.method public initExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/extension/DefaultRemoteControlManagement;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/core/extension/DefaultRemoteControlManagement;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;->a()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;-><init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

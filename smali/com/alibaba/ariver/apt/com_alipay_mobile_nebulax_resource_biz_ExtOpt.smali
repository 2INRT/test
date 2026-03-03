.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/nebulax/resource/biz/extension/TinyAppSnapshotPoint;

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
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/extension/TinyAppSnapshotPoint;

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "getSnapshotResource"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_resource_biz_ExtOpt$2;-><init>(Ljava/lang/reflect/Method;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "registerProxyGenerator com.alipay.mobile.nebulax.resource.biz.extension.TinyAppSnapshotPoint error, ignored"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

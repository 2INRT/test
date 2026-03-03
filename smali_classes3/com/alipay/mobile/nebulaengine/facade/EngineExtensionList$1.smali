.class final Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 5
    .line 6
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v7, "com.alibaba.ariver.engine.api.extensions.WorkerCreateConfigPoint"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.alipay.mobile.nebulax.engine.webview.v8.CreateWorkerPoint"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "mobile-nebulaengine"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.webview.v8.WorkerManagerExtension"

    .line 39
    .line 40
    .line 41
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 50
    .line 51
    const-string/jumbo v1, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.cube.setup.CubeManagerExtension"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 72
    .line 73
    const-string/jumbo v1, "com.alipay.mobile.nebulax.engine.webview.v8.RenderLoadingStatusChangePoint"

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.webview.v8.extension.RenderLoadingStatusChangeExtension"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 94
    .line 95
    const-string/jumbo v1, "com.alibaba.ariver.engine.api.extensions.WorkerStartParamInjectPoint"

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.webview.v8.V8WorkerStartParamInjectExtension"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

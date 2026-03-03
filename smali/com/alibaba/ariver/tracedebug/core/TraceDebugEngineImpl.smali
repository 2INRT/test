.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:TraceDebugEngineImpl"


# instance fields
.field private b:Z

.field private c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

.field private d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private volatile e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "mDefaultClientType: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "register extensions"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "TB"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 52
    .line 53
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 64
    .line 65
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 69
    .line 70
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 82
    .line 83
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 87
    .line 88
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 92
    .line 93
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 97
    .line 98
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string/jumbo v3, "com.uc.webview.export.WebView"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    const-string/jumbo v4, ", page:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "cleared webview cache... view:"

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v6, "clearCache"

    .line 64
    .line 65
    .line 66
    new-array v7, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v7, v0

    .line 71
    .line 72
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v6, v1, v0

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    instance-of v0, v2, Landroid/webkit/WebView;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v2, Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v1, "clearWebViewCache err"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_2
    return-void
.end method

.method public forceSetWebSocketAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMode()Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "init"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getUserAgent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->init(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "initialTraceDebug"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->initialTraceDebug(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public install(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "install"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public uninstall(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "call uninstall"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->exitTraceDebug()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->b:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 23
    .line 24
    return-void
.end method

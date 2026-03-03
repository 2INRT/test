.class public Lcom/taobao/android/preview/DXExprRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IExprRecorderProtocol;


# static fields
.field private static initDevToolsExprRecorder:Z = false

.field private static volatile instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

.field private static volatile stubInstance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;


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

.method public static getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/android/preview/DXExprRecorder;->initDevToolsExprRecorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/taobao/android/preview/DXExprRecorder;->instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/taobao/android/preview/DXExprRecorder;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/taobao/android/preview/DXExprRecorder;->instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    const-string/jumbo v2, "com.taobao.android.dinamicx.devtools.modules.DXDevToolsExprRecorder"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "getInstance"

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 43
    .line 44
    sput-object v2, Lcom/taobao/android/preview/DXExprRecorder;->instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/taobao/android/preview/DXExprRecorder;->initDevToolsExprRecorder:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    sput-boolean v1, Lcom/taobao/android/preview/DXExprRecorder;->initDevToolsExprRecorder:Z

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/android/preview/DXExprRecorder;->instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getStubInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    sget-object v0, Lcom/taobao/android/preview/DXExprRecorder;->instance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 69
    .line 70
    :goto_3
    return-object v0
.end method

.method public static getStubInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/preview/DXExprRecorder;->stubInstance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/android/preview/DXExprRecorder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/android/preview/DXExprRecorder;->stubInstance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/preview/DXExprRecorder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/android/preview/DXExprRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/android/preview/DXExprRecorder;->stubInstance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/android/preview/DXExprRecorder;->stubInstance:Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public doAfterEvaluateMethodWithResult(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

.method public doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

.method public doBeforeEvaluateMethodWithDataOarserAndArgsAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

.method public doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

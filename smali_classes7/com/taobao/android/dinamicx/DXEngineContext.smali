.class public Lcom/taobao/android/dinamicx/DXEngineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bizType:Ljava/lang/String;

.field private final config:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private dxExprEngineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;",
            ">;"
        }
    .end annotation
.end field

.field private dxExprImplWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXExprImpl;",
            ">;"
        }
    .end annotation
.end field

.field private engineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final expandLruCacheInstanceIdentify:Ljava/lang/String;

.field private fixScrollConflictWithAngle:Z

.field private isBlackExprVM:Z

.field private final isEnableNewPipelineCache:Z

.field private isInImageBlackList:Z

.field private final pipelineCacheMaxSize:I

.field private rlLruMaxSize:I

.field private supportViewReuse:Z

.field private useNewQueryNodeById:Z

.field private useNewRefreshLayout:Z

.field private useRLLruDataSource:Z

.field private final validSubBizType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isBlackExprVM:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewQueryNodeById:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useRLLruDataSource:Z

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->rlLruMaxSize:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->supportViewReuse:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewRefreshLayout:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->fixScrollConflictWithAngle:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->config:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->bizType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isBlackVMBiz(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isBlackExprVM:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->initUseNewQueryNodeByIdBiztype(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewQueryNodeById:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useRLLruDataSource(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useRLLruDataSource:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getRLLruMaxSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->rlLruMaxSize:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixScrollConflictWithAngle(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->fixScrollConflictWithAngle:Z

    .line 86
    .line 87
    :cond_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->supportViewReuse:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewRefreshLayout(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewRefreshLayout:Z

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableNewPipelineCache(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getSubBizType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getPipelineCacheMaxSize(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->pipelineCacheMaxSize:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getSubBizType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isValidSubBizType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getSubBizType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string/jumbo p1, "default_sub_bizType"

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->validSubBizType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->generateExpandLruCacheInstanceIdentify()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->expandLruCacheInstanceIdentify:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isInImageBlackList:Z

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public fetchRemoteTimeSync()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxRemoteTimeInterface()Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;->fetchRemoteTimeSync()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public generateExpandLruCacheInstanceIdentify()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->validSubBizType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->config:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getDXExprEngine()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initDXScriptEngine(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 45
    .line 46
    return-object v0
.end method

.method public getDXExprImpl()Lcom/taobao/android/dinamicx/DXExprImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprImplWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 12
    .line 13
    return-object v0
.end method

.method public getExpandLruCacheInstanceIdentify()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->expandLruCacheInstanceIdentify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdXAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIdxDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPipelineCacheMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->pipelineCacheMaxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRLLruMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->rlLruMaxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isBlackExprVM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isBlackExprVM:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNewPipelineCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFixScrollConflictWithAngle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->fixScrollConflictWithAngle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInImageBlackList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->isInImageBlackList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportViewReuse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getViewRecycleStrategy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->supportViewReuse:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isUseNewQueryNodeById()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewQueryNodeById:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseNewRefreshLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useNewRefreshLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseRLLruDataSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->useRLLruDataSource:Z

    .line 2
    .line 3
    return v0
.end method

.method public postMessage(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->postMessage(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDXExprEngine(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setDXExprImpl(Lcom/taobao/android/dinamicx/DXExprImpl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->dxExprImplWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

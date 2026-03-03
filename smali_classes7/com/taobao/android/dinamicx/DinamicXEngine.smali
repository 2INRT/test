.class public final Lcom/taobao/android/dinamicx/DinamicXEngine;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DinamicXEngine$DXRefreshType;
    }
.end annotation


# static fields
.field public static final ENGINE_INIT_ERROR_LOG_KEY:Ljava/lang/String; = "DinamicXInitError"

.field public static final OPEN_TRACE_KEY_RENDER_TMPL:Ljava/lang/String; = "renderForTemplate"

.field public static final REFRESH_TYPE_LAYOUT:I = 0x1

.field public static final REFRESH_TYPE_PARSE:I = 0x0

.field public static final RENDER_TEMPLATE:Ljava/lang/String; = "renderTemplateTime"

.field public static final URL_SKIP_VERSION_KEY:Ljava/lang/String; = "skipV"

.field private static context:Landroid/content/Context; = null

.field private static dxApmEventListener:Lcom/taobao/android/dinamicx/DXApmEventListener; = null

.field private static dxJSEngineClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static dxLowMemoryComponentCallback:Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback; = null

.field private static volatile hasInitialize:Z = false

.field private static initTime:J = 0x0L

.field private static isDebug:Z = false


# instance fields
.field private abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

.field bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

.field private butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

.field private downgradeTemplates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

.field dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

.field private final dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

.field private dxExprEngine:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

.field private dxExprImpl:Lcom/taobao/android/dinamicx/DXExprImpl;

.field private dxFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;"
        }
    .end annotation
.end field

.field private dxLogicEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;

.field dxNanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

.field protected dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

.field dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

.field private dxRemoteChildTemplateManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;",
            ">;"
        }
    .end annotation
.end field

.field private dxRemoteTimeInterface:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

.field dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field dxTemplateManagerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/DXTemplateManager;",
            ">;"
        }
    .end annotation
.end field

.field private dxTimerManager:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

.field private dxVideoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

.field engineStorage:Lcom/taobao/android/dinamicx_v4/storage/DXEngineStorage;

.field eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

.field private eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fullInitSuccess:Z

.field funcEngine:Lcom/taobao/android/dxcommon/func/DXFuncEngine;

.field private idXAttrProxy:Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

.field private idxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field private idxDataProxy:Lcom/taobao/android/dinamicx/IDXDataProxy;

.field private volatile idxExpressionEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;

.field private idxNativeViewUpdater:Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

.field private idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private megaAKMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;>;"
        }
    .end annotation
.end field

.field private megaAbilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/IAbility;",
            ">;"
        }
    .end annotation
.end field

.field nanoEngine:Ljava/lang/Object;

.field private parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

.field private preRenderTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewDiffCacheManager:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

.field private widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 9
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Engine \u6784\u9020 dxTemplateManager"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->fullInitSuccess:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->nanoEngine:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "\u6784\u5efaDXEngine\u7684\u65f6\u5019\uff0cDXEngineConfig cannot be null"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string/jumbo v0, "DXEngineConfig cannot be null"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->checkInit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string/jumbo v3, "DXEngine#init"

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v4, "\u5f00\u59cb\u6784\u9020DXEngine "

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->hasInitialize:Z

    .line 85
    .line 86
    const-string/jumbo v4, "Engine_Init"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "Engine"

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 115
    .line 116
    const/16 v7, 0x753b

    .line 117
    .line 118
    invoke-direct {v3, v5, v4, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget-boolean v7, Lcom/taobao/android/dinamicx/DinamicXEngine;->hasInitialize:Z

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    const-string/jumbo v7, "\u6ca1\u6709\u521d\u59cb\u5316"

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string/jumbo v7, "context == null"

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v7, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->fullInitSuccess:Z

    .line 143
    .line 144
    invoke-static {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->logInitError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v7

    .line 148
    :cond_4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 149
    .line 150
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->setEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/taobao/android/dinamicx/model/DXParserMap;

    .line 156
    .line 157
    sget-object v7, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalParserStore:Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Lcom/taobao/android/dinamicx/model/DXParserMap;-><init>(Lcom/taobao/android/dinamicx/IDXParserStore;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 163
    .line 164
    new-instance v3, Lcom/taobao/android/dinamicx/model/DXWidgetNodeMap;

    .line 165
    .line 166
    sget-object v7, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Lcom/taobao/android/dinamicx/model/DXWidgetNodeMap;-><init>(Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 172
    .line 173
    new-instance v3, Lcom/taobao/android/dinamicx/model/DXHandlerMap;

    .line 174
    .line 175
    sget-object v7, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalHandlerStore:Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lcom/taobao/android/dinamicx/model/DXHandlerMap;-><init>(Lcom/taobao/android/dinamicx/IDXHandlerStore;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 181
    .line 182
    new-instance v3, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 188
    .line 189
    new-instance v3, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v3, v7}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 199
    .line 200
    const-string/jumbo v3, "DXEngine#init#template"

    .line 201
    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initDXTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget v7, v7, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Lcom/taobao/android/dinamicx/DXTemplateManager;->setUpMaxDowngradeCount(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 257
    .line 258
    invoke-virtual {p0, v0, v3}, Lcom/taobao/android/dinamicx/DXBaseClass;->createPipeline(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableNewPipeline()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    :goto_2
    new-instance v0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 282
    .line 283
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 284
    .line 285
    invoke-direct {v0, v3, v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 289
    .line 290
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXWidgetNodeMap;

    .line 298
    .line 299
    sget-object v3, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalButterWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;

    .line 300
    .line 301
    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/model/DXWidgetNodeMap;-><init>(Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 305
    .line 306
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->downgradeTemplates:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_3
    iput-boolean v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->fullInitSuccess:Z

    .line 315
    .line 316
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 317
    .line 318
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v7}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 324
    .line 325
    const/16 v8, 0x7532

    .line 326
    .line 327
    invoke-direct {v7, v5, v4, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v4, "30002 reason="

    .line 331
    .line 332
    .line 333
    const-string/jumbo v5, "-"

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->logInitError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->processWindowChanged(Z)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "DXEngine#init#initBindingX"

    .line 371
    .line 372
    .line 373
    filled-new-array {v0}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initBindingX()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "DXEngine#init#initAsyncRenderManager"

    .line 387
    .line 388
    .line 389
    filled-new-array {v0}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initAsyncRenderManager()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initTimerManager(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v0, "DXEngine#init#initEventChainManager"

    .line 406
    .line 407
    .line 408
    filled-new-array {v0}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initEventChainManager()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->initConfig()V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initDXVideoControlManager(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initLowMemoryListener()V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXLifeCycleMonitor;->addEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo p1, "DXEngine#init#initMega"

    .line 434
    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initMega()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 447
    .line 448
    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string/jumbo v0, "\u5b8c\u6210\u6784\u9020DXEngine "

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    const-string/jumbo v0, "DinamicX not initialize"

    .line 474
    .line 475
    .line 476
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->logInitError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXButterRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;Z)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContextWithButter(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXButterRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;Z)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkInit(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "DX \u6ca1\u6709\u5728\u542f\u52a8\u4efb\u52a1\u521d\u59cb\u5316\uff0c\u8865\u507f\u521d\u59cb\u5316"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckSdkInit()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->hasInitialize:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-class v3, Lcom/autonavi/minimap/app/init/DinamicInit;

    .line 18
    .line 19
    const-string/jumbo v4, "initialize"

    .line 20
    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Landroid/app/Application;

    .line 25
    .line 26
    aput-object v6, v5, v0

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getSystemApp()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v5, "Engine"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "Engine_InitEnv"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, "\u8fdb\u884cdx sdkde \u8865\u507f\u521d\u59cb\u5316"

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v7, 0x7545

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public static commitFail(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->convertToMapOfObject(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSystemApp()Landroid/app/Application;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "android.app.ActivityThread"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "currentActivityThread"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "mInitialApplication"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private hookDXTemplateManagerIfNeeded()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 7
    .line 8
    sget-object v5, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v4, "com.taobao.android.dinamicx.DXDevTemplateManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "getDXDevFileManager"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, v6

    .line 49
    :goto_0
    const-string/jumbo v7, "newDXDevTemplateManager"

    .line 50
    .line 51
    .line 52
    new-array v8, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v9, Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 55
    .line 56
    aput-object v9, v8, v0

    .line 57
    .line 58
    const-class v9, Landroid/content/Context;

    .line 59
    .line 60
    aput-object v9, v8, v2

    .line 61
    .line 62
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v1, v0

    .line 76
    .line 77
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lcom/taobao/android/dinamicx/DXTemplateManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_1
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->setDevInstance(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    throw v0

    .line 98
    :catch_0
    :cond_2
    :goto_2
    return-object v3
.end method

.method private initAsyncRenderManager()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 13
    .line 14
    const v5, 0x1d4c4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "AsyncRender"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "Async_Render_3.0_init_Crash"

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private initBindingX()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 25
    .line 26
    const v5, 0x1d8a9

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string/jumbo v3, "DX_BindingX"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "DX_BindingX_Crash"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private initDXTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->hookDXTemplateManagerIfNeeded()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManagerThreadLocal:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private initDXVideoControlManager(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getVideoControlConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getVideoControlConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxVideoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableVideoControl()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxVideoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->enableVideoControl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, " initTime: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-wide v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->initTime:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " curTime: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, " trace: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v1, 0x0

    .line 91
    const-string/jumbo v2, "DX_Video_Control"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "DX_Video_Control_Init_Crash"

    .line 95
    .line 96
    .line 97
    const v4, 0x236681

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return-void
.end method

.method private initEventChainManager()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 17
    .line 18
    const v6, 0x1e079

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string/jumbo v4, "DX_EventChain"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "DX_EventChain_Crash"

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private initLowMemoryListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLowMemoryComponentCallback:Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;->registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private initMega()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ability/env/AbilityEnv;

    .line 2
    .line 3
    const-string/jumbo v1, "bizId"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "dx"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAbilityMap:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxGlobalMegaAbility:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initNano()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 7
    .line 8
    new-instance v1, Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/taobao/android/dxcommon/func/DXFuncEngine;-><init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->funcEngine:Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 14
    .line 15
    return-void
.end method

.method private initTimerManager(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getTickInterval()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTimerManager:Lcom/taobao/android/dinamicx/timer/DXTimerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0x753d

    .line 20
    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, "Engine"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "Engine_Init"

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private initViewCacheManager()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->viewDiffCacheManager:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 7
    .line 8
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "DX SDK \u521d\u59cb\u5316\u5931\u8d25\u53d1\u751f\u5f02\u5e38 "

    const-class v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "DXSDKV3Core#init"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 3
    const-string/jumbo v2, "DXSDKV3Core#init#tlog"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    .line 5
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->setDinamicRemoteDebugLog(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v2, "\u5f00\u59cb\u521d\u59cb\u5316DX SDK Engine initialize "

    .line 7
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    sget-boolean v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->hasInitialize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    sput-wide v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->initTime:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    sput-object v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    .line 14
    goto :goto_1

    :cond_2
    sput-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    :goto_1
    const-string/jumbo p0, "DXSDKV3Core#init#appMonitor"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 16
    iget-boolean p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->isDebug:Z

    sput-boolean p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug:Z

    .line 17
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    if-eqz p0, :cond_3

    .line 18
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->setDxAppMonitor(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    const-string/jumbo p0, "DXSDKV3Core#init#optparser"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalParserStore:Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 21
    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 22
    iput-object v3, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->externalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 23
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    .line 24
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->setDxMetricKit(Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;)V

    .line 25
    :cond_4
    sget-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->context:Landroid/content/Context;

    if-nez p0, :cond_6

    new-instance p0, Lcom/taobao/android/dinamicx/DXError;

    .line 26
    const-string/jumbo v3, "initialize"

    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v4, "Engine"

    .line 27
    const-string/jumbo v5, "SDK_InitEnv"

    const/16 v6, 0x7542

    .line 28
    invoke-direct {v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string/jumbo v4, ""

    if-nez v2, :cond_5

    .line 31
    const-string/jumbo v4, "applicationContext == null"

    .line 32
    :cond_5
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 34
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->logInitError(Lcom/taobao/android/dinamicx/DXError;)V

    iget-object p0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 35
    :cond_6
    const-string/jumbo p0, "DXSDKV3Core#init#handler"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalHandlerStore:Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;->externalHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 38
    const-string/jumbo p0, "DXSDKV3Core#init#widgetNode"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;

    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 41
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalButterWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;

    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 42
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    const-string/jumbo p0, "DXSDKV3Core#init#impl"

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    if-nez p0, :cond_7

    .line 47
    goto :goto_2

    :cond_7
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 48
    :goto_2
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    if-eqz p0, :cond_8

    .line 49
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 50
    :cond_8
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    if-eqz p0, :cond_9

    .line 51
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 52
    :cond_9
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 53
    if-eqz p0, :cond_a

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 54
    :cond_a
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 55
    if-eqz p0, :cond_b

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 56
    sput-object p0, Lcom/taobao/android/dinamicx/DXABButterManager;->idxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 57
    :cond_b
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    if-eqz p0, :cond_c

    .line 58
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 59
    :cond_c
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    if-eqz p0, :cond_d

    .line 60
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 61
    :cond_d
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    if-eqz p0, :cond_e

    .line 62
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 63
    :cond_e
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 64
    if-eqz p0, :cond_f

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    :cond_f
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    if-eqz p0, :cond_10

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    .line 65
    :cond_10
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 66
    const-string/jumbo p0, "DXSDKV3Core#init#config"

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->registerConfigListener()V

    .line 68
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 69
    const-string/jumbo p0, "DXSDKV3Core#init#impl2"

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 72
    iget p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->screenOrientation:I

    if-eqz p0, :cond_11

    .line 73
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->_setGlobalOrientation(I)V

    .line 74
    :cond_11
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 75
    if-eqz p0, :cond_12

    .line 76
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->setUmbrellaImpl(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)V

    :cond_12
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 77
    if-eqz p0, :cond_13

    .line 78
    sput-object p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    :cond_13
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 79
    if-eqz p0, :cond_14

    .line 80
    sput-object p0, Lcom/taobao/android/dinamicx/DXFrameRateScheduler;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    :cond_14
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxJSEngineClass:Ljava/lang/Class;

    .line 81
    if-eqz p0, :cond_15

    sput-object p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxJSEngineClass:Ljava/lang/Class;

    :cond_15
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 82
    if-eqz p0, :cond_16

    sput-object p0, Lcom/taobao/android/dinamicx/DXElderCenter;->elderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 83
    :cond_16
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 84
    if-eqz p0, :cond_17

    new-instance v2, Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 85
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/DXElderStrategy;-><init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V

    sput-object v2, Lcom/taobao/android/dinamicx/DXElderCenter;->globalElderTextSizeStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 86
    :cond_17
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 87
    if-eqz p0, :cond_18

    .line 88
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    :cond_18
    iget-boolean p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->enableDarkModeSupport:Z

    sput-boolean p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->enableDarkModeSupport:Z

    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    if-eqz p0, :cond_19

    .line 89
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    :cond_19
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 90
    .line 91
    const-string/jumbo p0, "DXSDKV3Core#init#impl3"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    .line 94
    if-eqz p0, :cond_1a

    .line 95
    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    :cond_1a
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->globalV4FunctionList:Ljava/util/List;

    .line 96
    if-eqz p0, :cond_1b

    .line 97
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerV4GlobalFunction(Ljava/util/List;)V

    .line 98
    :cond_1b
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 99
    if-eqz p0, :cond_1c

    sput-object p0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 100
    :cond_1c
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 101
    if-eqz p0, :cond_1d

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 102
    :cond_1d
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 103
    if-eqz p0, :cond_1e

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 104
    :cond_1e
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    if-eqz p0, :cond_1f

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    :cond_1f
    iget-object p0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 105
    if-eqz p0, :cond_20

    sput-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    :cond_20
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 106
    const-string/jumbo p0, "DXSDKV3Core#init#listenerLM"

    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerLowMemoryComponentCallback(Landroid/content/Context;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 109
    const-string/jumbo p0, "DXSDKV3Core#init#listenerLC"

    .line 110
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXLifeCycleMonitor;->init(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    const-string/jumbo p0, "DXSDKV3Core#init#listenerAPM"

    filled-new-array {p0}, [Ljava/lang/String;

    .line 114
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerApmEventListener()V

    .line 116
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 117
    const-string/jumbo p0, "DXSDKV3Core#init#ab"

    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->init()V

    .line 120
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->initAfterAB()V

    .line 121
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABButterManager;->init()V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 122
    const/4 p0, 0x1

    sput-boolean p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->hasInitialize:Z

    .line 123
    const-string/jumbo p0, "\u5b8c\u6210DX SDK Engine initialize "

    .line 124
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_21
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 126
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngine$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DinamicXEngine$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_4
    monitor-exit v1

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method private static launcherNanoCompose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/INanoInterface;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static logInitError(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "DinamicXInitError"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private makeRuntimeContextWithButter(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXButterRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;Z)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXButterRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXButterRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 23
    .line 24
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 42
    .line 43
    new-instance v3, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 49
    .line 50
    :goto_1
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 63
    .line 64
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 95
    .line 96
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->isNewPipeLine:Z

    .line 125
    .line 126
    if-eqz p6, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 149
    .line 150
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 151
    .line 152
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 157
    .line 158
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 159
    .line 160
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 165
    .line 166
    if-nez p7, :cond_2

    .line 167
    .line 168
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    move-object v5, p2

    .line 174
    move-object v6, p3

    .line 175
    move/from16 v7, p5

    .line 176
    .line 177
    move-object/from16 v8, p6

    .line 178
    .line 179
    move-object v9, v2

    .line 180
    invoke-static/range {v4 .. v10}, Lcom/taobao/android/quickrender/CardManager;->tryGetCard(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 185
    .line 186
    :cond_2
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    iput-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 190
    .line 191
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 199
    .line 200
    iget-object v1, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 203
    .line 204
    iput-boolean v3, v4, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 205
    .line 206
    move-object v3, p3

    .line 207
    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 208
    .line 209
    return-object v2
.end method

.method private needClosePrefetch()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicNeedClosePrefetch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private parseSkipVersion(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 8
    .param p1    # Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->skipVersions:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    aget-char v3, v0, v1

    .line 29
    .line 30
    const/16 v4, 0x3f

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-lez v1, :cond_6

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_2
    array-length v4, v0

    .line 49
    if-ge v1, v4, :cond_6

    .line 50
    .line 51
    aget-char v4, v0, v1

    .line 52
    .line 53
    const/16 v5, 0x3d

    .line 54
    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string/jumbo v5, "skipV"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    :goto_3
    array-length v6, v0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    aget-char v6, v0, v5

    .line 81
    .line 82
    const/16 v7, 0x26

    .line 83
    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_3
    iget-object v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->skipVersions:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method public static processWindowChanged(Landroid/app/Activity;Z)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "DinamicX processWindowChanged forceChange"

    :try_start_0
    const-string/jumbo v1, "DinamicX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->forceResetScreenSize(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static processWindowChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->processWindowChanged(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static registerApmEventListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxApmManager()Lcom/taobao/android/dinamicx/IDXApmManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/taobao/android/dinamicx/DXApmEventListener;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXApmEventListener;-><init>()V

    sput-object v1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxApmEventListener:Lcom/taobao/android/dinamicx/DXApmEventListener;

    .line 3
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXApmManager;->addApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->getInstance()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V

    return-void
.end method

.method public static registerApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxApmEventListener:Lcom/taobao/android/dinamicx/DXApmEventListener;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXApmEventListener;->addExtraApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static registerLowMemoryComponentCallback(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableLowMemoryCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "DXConfigCenter"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableLowMemoryMonitor()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLowMemoryComponentCallback:Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string/jumbo p0, "\u5168\u5c40 LowMemory \u76d1\u542c\u5f00"

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p0, "\u5168\u5c40 LowMemory \u76d1\u542c\u5173"

    .line 50
    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLowMemoryComponentCallback:Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;->registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private static registerV4GlobalFunction(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;->BUILD_IN_FUNC_MAP:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static renderDone(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "OnRenderEndCallback"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxRenderLifeCycle()Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxRenderLifeCycle()Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;->onRenderDone(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private trackerPerformWithFetch(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    long-to-double v6, p3

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string/jumbo v2, "Engine"

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformWithLowPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private trackerPerformWithRenderTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    long-to-double v6, p3

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string/jumbo v2, "Engine"

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformWithLowPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public _makeRuntimeContextWithLoadOriginTree(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->isNewPipeLine:Z

    .line 47
    .line 48
    new-instance p1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 54
    .line 55
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 56
    .line 57
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 69
    .line 70
    iput-boolean v1, p1, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 71
    .line 72
    return-object v0
.end method

.method public addExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->getListener()Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 14
    .line 15
    new-instance v1, Lcom/taobao/android/dinamicx/DinamicXEngine$8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/DinamicXEngine$8;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->addExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public afterMountView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    return-void
.end method

.method public batchRenderTemplateAsync(Landroid/content/Context;Ljava/util/List;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXAsyncRenderItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableDx3PreRender(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiPreRenderRom910()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->needClosePrefetch()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p4

    .line 62
    move v8, p5

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngine$7;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Landroid/content/Context;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleBatchRenderTemplate(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public beforeMountView(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    return-void
.end method

.method public cancelAllTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelAllTasks()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancelEventChain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->cancelEventChain()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearPreRenderViewPoolCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->clearV3Cache(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->clearButterCache(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/taobao/android/dinamicx/DXRootView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->createRootView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public downLoadTemplates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadTemplates(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 29
    .line 30
    const-string/jumbo v2, "Engine_Download"

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x7535

    .line 34
    .line 35
    const-string/jumbo v4, "Engine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "downLoadTemplates error "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public engineInitSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->fullInitSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public executeEventChain(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainExecuteOption;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/DXRootView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v3, v1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/16 p1, -0x3e7

    .line 13
    .line 14
    const-string/jumbo p2, "eventChainManager ==  null"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x3e6

    .line 31
    .line 32
    const-string/jumbo p2, "eventChainName \u662f\u7a7a"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExecuteOption;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExecuteOption;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    const/16 p1, -0x3e5

    .line 58
    .line 59
    const-string/jumbo p2, "rootView \u662f\u7a7a"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    if-nez p2, :cond_4

    .line 74
    .line 75
    const/16 p1, -0x3e4

    .line 76
    .line 77
    const-string/jumbo p2, "rootExpandNode \u662f\u7a7a"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v1, v2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    if-eqz p3, :cond_6

    .line 98
    .line 99
    const/4 p4, 0x2

    .line 100
    new-array p4, p4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, p4, v2

    .line 103
    .line 104
    aput-object p3, p4, v0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-array p4, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p4, v2

    .line 110
    .line 111
    :goto_1
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;

    .line 112
    .line 113
    new-instance p3, Lcom/taobao/android/dinamicx/DinamicXEngine$9;

    .line 114
    .line 115
    invoke-direct {p3, p0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine$9;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, v3, p4, p2, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->runEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 126
    .line 127
    .line 128
    aget-object p1, v1, v2

    .line 129
    .line 130
    return-object p1
.end method

.method public executeEventChainWithNode(Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainExecuteOption;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p5, 0x1

    .line 2
    new-array p6, p5, [Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v1, p6, v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, -0x3e7

    .line 13
    .line 14
    const-string/jumbo p2, "eventChainManager ==  null"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p6, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 p1, -0x3e6

    .line 31
    .line 32
    const-string/jumbo p2, "eventChainName \u662f\u7a7a"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p6, v0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    :cond_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    aput-object p4, v2, p5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-array v2, p5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;

    .line 60
    .line 61
    new-instance p4, Lcom/taobao/android/dinamicx/DinamicXEngine$10;

    .line 62
    .line 63
    invoke-direct {p4, p0, p6}, Lcom/taobao/android/dinamicx/DinamicXEngine$10;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;[Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler$DXEventChainCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->runEventChain(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 74
    .line 75
    .line 76
    aget-object p1, p6, v0

    .line 77
    .line 78
    return-object p1
.end method

.method public fetchPresetTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 13
    .line 14
    const-string/jumbo v1, "Engine_Fetch"

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x7535

    .line 18
    .line 19
    const-string/jumbo v3, "Engine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "fetchPresetTemplate dxTemplateManager == null"

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->fetchPresetTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 13

    .line 1
    const-string/jumbo v0, "exactVersion"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Engine_Fetch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Engine"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v4, "fetchTemplate: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->parseSkipVersion(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :try_start_2
    iput-object v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->skipVersions:Ljava/util/Collection;

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 46
    .line 47
    const/16 v5, 0x7543

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 53
    .line 54
    const-string/jumbo v5, "fetch Template  dxTemplateManager == null"

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance v11, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 80
    .line 81
    invoke-virtual {v6, p1, v11}, Lcom/taobao/android/dinamicx/DXTemplateManager;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string/jumbo v6, "-1"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->resetCacheEnableButter()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 97
    .line 98
    iput-boolean v6, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 99
    .line 100
    iget-wide v6, v12, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sub-long v9, v6, v4

    .line 114
    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "Engine_Fetch"

    .line 119
    .line 120
    .line 121
    move-object v6, p0

    .line 122
    move-object v7, p1

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/taobao/android/dinamicx/DinamicXEngine;->trackerPerformWithFetch(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 144
    .line 145
    const/16 v6, 0x7536

    .line 146
    .line 147
    invoke-direct {v5, v2, v1, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v4, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAbilityHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDXJSEngine()Lcom/taobao/android/dinamicx/script/IDXJSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDXNanoExprEngine()Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initNano()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxLogicEngine()Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLogicEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxRemoteChildTemplateManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxRemoteChildTemplateManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxRemoteChildTemplateManagerMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxRemoteChildTemplateManagerMap:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDxRemoteTimeInterface()Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxRemoteTimeInterface:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManagerThreadLocal:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->hookDXTemplateManagerIfNeeded()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->setUpMaxDowngradeCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManagerThreadLocal:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public getDxVideoControlManager()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxVideoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineStorage()Lcom/taobao/android/dinamicx_v4/storage/DXEngineStorage;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->engineStorage:Lcom/taobao/android/dinamicx_v4/storage/DXEngineStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuncEngine()Lcom/taobao/android/dxcommon/func/DXFuncEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->funcEngine:Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initNano()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->funcEngine:Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 9
    .line 10
    return-object v0
.end method

.method public getIdXAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idXAttrProxy:Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxDataProxy:Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxExpressionEngine()Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxExpressionEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxNativeViewUpdater()Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxNativeViewUpdater:Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMegaAKAbility(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKIBuilderAbility;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAKMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMegaAbilityMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/IAbility;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAbilityMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getExpandLruCacheInstanceIdentify()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, " DinamicXEngine pipelineCacheSize: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public getNanoEngine()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->nanoEngine:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->launcherNanoCompose()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/INanoInterface;->createDefaultNanoEngine(Lcom/taobao/android/dinamicx/DXEngineConfig;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->nanoEngine:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->nanoEngine:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public getViewDiffCacheManager()Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->viewDiffCacheManager:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initViewCacheManager()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->viewDiffCacheManager:Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;

    .line 9
    .line 10
    return-object v0
.end method

.method public initDXScriptEngine(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxExprEngine:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->setDXExprEngine(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxFunctionMap:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxJSEngineClass:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxFunctionMap:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/DXExprImpl;-><init>(Ljava/util/HashMap;Lcom/taobao/android/dinamicx/script/IDXJSEngine;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxExprImpl:Lcom/taobao/android/dinamicx/DXExprImpl;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->setDXExprImpl(Lcom/taobao/android/dinamicx/DXExprImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 56
    .line 57
    const v4, 0x1e466

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v2, "DX_SCRIPT"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "DX_SCRIPT_ERROR"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableNewPipeline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->downgradeTemplates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/DXABButterManager;->isTemplateDowngradeV3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxEngineConfig:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->setEngineEnableButter(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 64
    .line 65
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 68
    .line 69
    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 77
    .line 78
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 96
    .line 97
    iput-object p3, p1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 101
    .line 102
    if-eqz p6, :cond_0

    .line 103
    .line 104
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 113
    .line 114
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 119
    .line 120
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 121
    .line 122
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 127
    .line 128
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 129
    .line 130
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 135
    .line 136
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 137
    .line 138
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 143
    .line 144
    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getBindingX()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getBindingX()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTimerManager:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->onDestroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxVideoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->cancelEventChain()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLogicEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;->destroy()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManagerThreadLocal:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->clearCache()V

    .line 75
    .line 76
    .line 77
    :cond_7
    sget-object v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxLowMemoryComponentCallback:Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback;->unregisterLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    const-string/jumbo v0, "informationFlow"

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->clearPublicCache()V

    .line 100
    .line 101
    .line 102
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->abilityHubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStackDebug(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXLifeCycleMonitor;->addEngineOnDestroyCount(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->clearCache(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->clearPublicCache()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->clearCache(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->clearPublicCache()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->clearCache()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->clearPreRenderViewPoolCache()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXLifeCycleMonitor;->addEngineOnResumeCount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewAppear(I)V

    return-void
.end method

.method public onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewAppear(I)V

    return-void
.end method

.method public onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewDisappear(I)V

    return-void
.end method

.method public onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->onRootViewDisappear(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXLifeCycleMonitor;->addEngineOnStopCount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postMessage(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "BNDX"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processDXMsg(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string/jumbo v2, "General"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide v3, -0x184146df80afad89L    # -5.475490512988021E191

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "targetId"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "params"

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    const-string/jumbo v0, "method"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setTargetId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setType(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setTargetId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->setType(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const-string/jumbo p2, "dinamicx"

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v0, p2

    .line 205
    const/16 v4, 0x753e

    .line 206
    .line 207
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v1, 0x0

    .line 212
    const-string/jumbo v2, "Engine"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "Engine_Post_Message"

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_1
    return-void
.end method

.method public preCreateView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPreRender()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->obtainButterView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string/jumbo v2, "\u547d\u4e2ddx3.0 butter\u9884\u52a0\u8f7dview:  "

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXResult;->setHitStatus(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v2}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->obtainV3View(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string/jumbo v2, "\u547d\u4e2d3.0\u9884\u52a0\u8f7dview:  "

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXResult;->setHitStatus(I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public preLoad(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/DinamicXEngine;->fetchPresetTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v1, "\u5f00\u59cbpreload "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableDx3PreRender(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiPreRenderRom910()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-nez p2, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, " isButter=true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "\u5f00\u59cb preRenderTemplate "

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, " : "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p5

    .line 109
    move-object v6, p1

    .line 110
    move-object v7, p2

    .line 111
    move-object v8, p3

    .line 112
    move v9, p4

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamicx/DinamicXEngine$3;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p2, " isButter=false"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePreRenderTemplate(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p4, Lcom/taobao/android/dinamicx/DinamicXEngine$4;

    .line 152
    .line 153
    move-object v1, p4

    .line 154
    move-object v2, p0

    .line 155
    move-object v3, p5

    .line 156
    move-object v4, p1

    .line 157
    move-object v5, p2

    .line 158
    move-object v6, p3

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine$4;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 163
    .line 164
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePreRenderTemplate(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public preRenderXTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "informationFlow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isClosePreRenderButter()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {v0, p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p5, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withInitialRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p5, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withSubsequentRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :goto_0
    move-object v7, p5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {v0, p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p5, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_X_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    move-object v2, p0

    .line 152
    move-object v3, p1

    .line 153
    move-object v4, p2

    .line 154
    move-object v5, p3

    .line 155
    move v6, p4

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOrientalTreeOpt()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isClosePreRenderButter()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p0, p1}, Lcom/taobao/android/quickrender/CardManager;->loadOriginTrees(Lcom/taobao/android/dinamicx/DinamicXEngine;Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    return-void
.end method

.method public prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 6

    .line 2
    iget-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->needClosePrefetch()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance p4, Lcom/taobao/android/dinamicx/DinamicXEngine$6;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngine$6;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePrefetchTemplate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prefetchTemplateForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    .locals 7
    .param p4    # Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Landroid/view/View;",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->closeAsynRenderPrefetch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXCloneUtils;->deepCloneWithRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/taobao/android/dinamicx/DinamicXEngine$5;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine$5;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isNeedScheduleOnPrefetch()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePrefetchTemplateForSimple(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public refreshTemplateWithNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    .line 7
    .line 8
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    const-string/jumbo p1, "\u5b8c\u6210\u5c40\u90e8\u5237\u65b0"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public registAtomicEvent(JLcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public registerAtomicEvent(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventChainManager:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public registerAtomicEventForMega(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAKMap:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAKMap:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAKMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAKMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public registerBizDarkModeStratege(Lcom/taobao/android/dinamicx/IDXDarkModeInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    return-void
.end method

.method public registerButterWidget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string/jumbo v0, "informationFlow"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPipelineSerializeOpt()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/quickrender/NodeControlEnhancer;->enhance(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p3, v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->wrapWidgetNode(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->wrapWidgetNode(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public registerDX3Widget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public registerDXAttrProxy(Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idXAttrProxy:Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

    .line 2
    .line 3
    return-void
.end method

.method public registerDXDataProxy(Lcom/taobao/android/dinamicx/IDXDataProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxDataProxy:Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 2
    .line 3
    return-void
.end method

.method public registerDXFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxFunctionMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprEngine()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxFunctionMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public registerDXRemoteTimeImpl(Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxRemoteTimeInterface:Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public registerDXRootViewLifeCycle(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->registerDXRootViewLifeCycle(Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p3, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->getDxFunctionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDXFunction(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->eventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public registerIdxNativeViewUpdater(Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxNativeViewUpdater:Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 2
    .line 3
    return-void
.end method

.method public registerMega(Ljava/lang/String;Lcom/alibaba/ability/IAbility;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAbilityMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->megaAbilityMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public registerNanoEngine(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->nanoEngine:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public registerNativeLayout(JLcom/taobao/android/dinamic_v35/DXV3ComponentDescription;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public registerNativeView(JLcom/taobao/android/dinamic_v35/DXV3ComponentDescription;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 24
    .line 25
    const-string/jumbo v2, "Engine_Register_Notification"

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x753c

    .line 29
    .line 30
    const-string/jumbo v4, "Engine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public registerTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTimerManager:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->registerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerV4Function(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)V
    .locals 0

    return-void
.end method

.method public registerWidget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string/jumbo v0, "informationFlow"

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPipelineSerializeOpt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/quickrender/NodeControlEnhancer;->enhance(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v0, p3

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->wrapWidgetNode(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->butterWidgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->wrapWidgetNode(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public removeExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->removeExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .param p3    # Lcom/taobao/android/dinamicx/DXRootView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v8, p3, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    .line 24
    invoke-virtual {p4, p6}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v7

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v8, v0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    iget-object p3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v8, p2, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 29
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo p4, "Engine_Render"

    const/16 p5, 0x7534

    const-string/jumbo p6, "Engine"

    invoke-direct {p3, p6, p4, p5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v0
.end method

.method public renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 33
    const-string/jumbo v14, "true"

    const-string/jumbo v1, " : "

    const-string/jumbo v15, "DX-RenderTemplate"

    const-string/jumbo v8, "\u6e32\u67d3\u7ed3\u675f isNewPipeline=false rootView"

    const-string/jumbo v7, "templateInfo:name:"

    const-string/jumbo v6, "template \u964d\u7ea7\u5230 V3"

    const-string/jumbo v5, "\u6e32\u67d3\u7ed3\u675f isNewPipeline=true rootView"

    const-string/jumbo v2, " f"

    const-string/jumbo v3, "\u53c2\u6570\u6821\u9a8c\u4e0d\u5408\u6cd5 position="

    const-string/jumbo v4, "position="

    move-object/from16 v16, v5

    const-string/jumbo v5, "DXTemplate \u4e3a\u7a7a + positon="

    const-string/jumbo v17, "data is null"

    const-string/jumbo v18, "data is not null"

    move-object/from16 v19, v6

    const-string/jumbo v6, "data="

    move-object/from16 v20, v14

    const-string/jumbo v14, "Engine_Render"

    .line 34
    move-object/from16 v21, v8

    const-string/jumbo v8, "Engine"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    if-nez v11, :cond_1

    :try_start_0
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    const-string/jumbo v2, "renderTemplate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2, v7, v7, v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 38
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    iget-object v3, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const/16 v5, 0x753f

    invoke-direct {v3, v8, v14, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v0, v17

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v35, v8

    move-object/from16 v18, v14

    move-object/from16 v36, v11

    move-object v11, v10

    move-object/from16 v10, v36

    .line 44
    goto/16 :goto_12

    :cond_1
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->checkValid()Z

    .line 45
    move-result v4

    const/16 v5, 0x7540

    .line 46
    if-nez v4, :cond_3

    new-instance v1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 47
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    .line 48
    iget-object v4, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v4, v8, v14, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v0, v17

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    iput-object v0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 52
    iget-object v0, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 54
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 55
    return-object v1

    :cond_3
    :try_start_2
    const-string/jumbo v3, ""

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isSubsequentRender()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v15, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isNewPipeline(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v6, " consumeTime "

    const-string/jumbo v4, " tpl "

    const-string/jumbo v3, "hasError"

    move-object/from16 v17, v15

    const-string/jumbo v15, "Engine_RenderTemplate"

    move-object/from16 v18, v14

    const-string/jumbo v14, "isInitialRender"

    const-string/jumbo v0, "DinamicX"

    const-string/jumbo v11, "renderTemplateTime"

    .line 58
    const v23, 0x49742400    # 1000000.0f

    if-eqz v2, :cond_17

    :try_start_3
    instance-of v2, v10, Lcom/taobao/android/dinamicx/DXButterRootView;

    if-eqz v2, :cond_17

    move-object v2, v10

    check-cast v2, Lcom/taobao/android/dinamicx/DXButterRootView;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    move-result v2

    if-nez v2, :cond_17

    .line 59
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v2, :cond_5

    .line 60
    :try_start_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 61
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v35, v8

    move-object v11, v10

    move-object/from16 v10, p3

    .line 62
    goto/16 :goto_12

    :cond_5
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v13, :cond_6

    :try_start_6
    sget-object v2, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_6
    move-object v2, v13

    :goto_3
    :try_start_7
    iget-object v5, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v5, :cond_7

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 63
    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_7

    const/16 v28, 0x1

    goto :goto_4

    :cond_7
    const/16 v28, 0x0

    :goto_4
    :try_start_9
    move-object v7, v10

    check-cast v7, Lcom/taobao/android/dinamicx/DXButterRootView;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p3

    move-object v13, v4

    move-object/from16 v4, p4

    move-object/from16 v29, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object v5, v7

    .line 65
    move-object/from16 v31, v19

    move-object/from16 v19, v15

    .line 66
    move-object v15, v6

    move/from16 v6, p5

    move-object/from16 v32, v22

    move-object/from16 v22, v15

    move-object v15, v7

    .line 67
    move-object/from16 v7, v16

    move-object/from16 v34, v8

    move-object/from16 v33, v21

    move/from16 v8, v28

    :try_start_a
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContextWithButter(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXButterRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;Z)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 68
    move-result-object v7

    iget-object v1, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->choreographer:Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 69
    move-object/from16 v8, v16

    .line 70
    invoke-virtual {v1, v15, v7, v12, v8}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->renderInRootView(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v1

    sub-long v4, v1, v24

    long-to-float v1, v4

    div-float v1, v1, v23

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v1, "isNewPipeline"

    .line 72
    move-object/from16 v2, v20

    invoke-virtual {v7, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v28, :cond_9

    if-eqz v6, :cond_9

    :try_start_b
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXResult;->getHitStatus()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v16, v3

    .line 74
    const/4 v3, 0x2

    move-object/from16 v20, v6

    const-string/jumbo v6, "preRenderHit"

    if-ne v1, v3, :cond_8

    :try_start_c
    invoke-virtual {v7, v6, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 75
    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :goto_5
    move-object/from16 v35, v34

    goto/16 :goto_12

    :cond_8
    const-string/jumbo v1, "false"

    invoke-virtual {v7, v6, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    .line 76
    move-object/from16 v20, v6

    :goto_6
    :try_start_d
    const-string/jumbo v3, "Engine_Render"

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->trackerPerformWithRenderTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 77
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v19

    move-object/from16 v15, v29

    invoke-static {v15, v11, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v1, :cond_a

    :try_start_e
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenConsumeLog()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v1, :cond_b

    :cond_a
    :try_start_f
    const-string/jumbo v1, "v35 renderTemplate "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 80
    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logConsume([Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v1, :cond_c

    .line 81
    :try_start_10
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 82
    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/DXResult;->hasError()Z

    .line 83
    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    :cond_d
    if-eqz v14, :cond_e

    .line 84
    iget-object v1, v14, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/taobao/android/dinamicx/DXResult;->setPerfromTrackData(Ljava/util/Map;)V

    .line 85
    iget-object v1, v14, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRootView;->setPerfromTrackData(Ljava/util/Map;)V

    :cond_e
    if-eqz v14, :cond_f

    iget-object v1, v14, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/DXRootView;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    :try_start_11
    check-cast v1, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 87
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v6, p3

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v1, :cond_12

    :try_start_12
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenConsumeLog()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v1, :cond_13

    :cond_12
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logConsume([Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableNewPipeline()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->downgradeTemplates:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v6, p3

    .line 90
    move-object/from16 v8, v21

    :try_start_14
    iget-object v2, v6, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 92
    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v11, p2

    move-object v10, v6

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_9

    :cond_14
    move-object/from16 v6, p3

    move-object/from16 v8, v21

    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->downgradeV3(Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderDone(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 94
    const-string/jumbo v0, "informationFlow"

    .line 95
    iget-object v2, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPipelineSerializeOpt()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    .line 98
    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCard()Lcom/taobao/android/quickrender/Card;

    .line 99
    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/quickrender/CardManager;->removeCard(Lcom/taobao/android/quickrender/Card;)V

    iget-object v0, v7, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    :cond_15
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isSubsequentRender()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/taobao/android/quickrender/CardManager;->storeCard(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_16
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 100
    return-object v14

    :catchall_5
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v34, v8

    goto :goto_9

    .line 101
    :cond_17
    move-object v10, v3

    move-object v13, v4

    move-object/from16 v34, v8

    move-object v8, v11

    .line 102
    move-object/from16 v16, v14

    move-object v11, v15

    move-object/from16 v33, v21

    move-object/from16 v32, v22

    move-object v15, v0

    move-object v0, v6

    move-object/from16 v6, p3

    :goto_b
    :try_start_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    move-object v14, v13

    move-object/from16 v13, p6

    if-nez v13, :cond_18

    sget-object v1, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-object v5, v1

    goto :goto_c

    :cond_18
    move-object v5, v13

    :goto_c
    iget-object v4, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v1, p0

    .line 103
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move-object/from16 v5, p4

    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    :try_start_16
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 104
    move-result-object v7

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->optimizePerformance()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {v22 .. v22}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getOpenTraceContext()Ljava/util/Map;

    .line 105
    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableFullTrace()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {v22 .. v22}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getOpenTraceContext()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "DX"

    invoke-static {v1, v2, v8}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildContainerOpenTrackSpan(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v1

    const-string/jumbo v2, "renderForTemplate"

    iget-object v3, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    iget-wide v4, v10, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v11

    move-object/from16 v11, v32

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",version:"

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    move-object/from16 v21, v1

    .line 111
    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v11, p2

    .line 112
    goto/16 :goto_5

    :cond_19
    move-object/from16 v25, v11

    :goto_d
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-eqz v1, :cond_1a

    .line 113
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->beforeRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 114
    .line 115
    :cond_1a
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/monitor/DXMetricKit;->putDxTemplateInfo(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 116
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicFixRepeatRender()Z

    .line 117
    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 118
    if-eqz v1, :cond_1c

    move-object/from16 v11, p2

    move-object/from16 v6, v24

    .line 119
    :try_start_17
    iget-boolean v2, v11, Lcom/taobao/android/dinamicx/DXRootView;->isRendering:Z

    if-eqz v2, :cond_1b

    new-instance v0, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;

    .line 120
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    iput v12, v0, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->position:I

    iput-object v10, v0, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 121
    iput-object v13, v0, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    invoke-virtual {v11, v0}, Lcom/taobao/android/dinamicx/DXRootView;->addPendingInfo(Lcom/taobao/android/dinamicx/DXPendingRenderInfo;)V

    .line 122
    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 123
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, v9, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 124
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 126
    move-object/from16 v13, v18

    move-object/from16 v4, v34

    const/16 v3, 0x7540

    :try_start_18
    invoke-direct {v2, v4, v13, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\u5f53\u524d\u6a21\u677f\u6b63\u5728\u6e32\u67d3\u4e2d"

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 127
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v18, v13

    .line 128
    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v4, v34

    move-object/from16 v35, v4

    goto/16 :goto_12

    .line 129
    :cond_1b
    move-object/from16 v13, v18

    .line 130
    move-object/from16 v4, v34

    const/4 v2, 0x1

    :try_start_19
    iput-boolean v2, v11, Lcom/taobao/android/dinamicx/DXRootView;->isRendering:Z

    .line 131
    goto :goto_e

    :cond_1c
    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v6, v24

    .line 132
    move-object/from16 v4, v34

    :goto_e
    iget-object v2, v9, Lcom/taobao/android/dinamicx/DinamicXEngine;->pipeline:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-object/from16 v3, v22

    invoke-virtual {v2, v11, v7, v12, v3}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->renderInRootView(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v12

    if-eqz v1, :cond_1d

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/taobao/android/dinamicx/DXRootView;->isRendering:Z

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRootView;->popPendingInfo()Lcom/taobao/android/dinamicx/DXPendingRenderInfo;

    .line 134
    move-result-object v1

    if-eqz v1, :cond_1d

    const-string/jumbo v2, "\u901a\u8fc7pending queue \u8fdb\u884c\u6e32\u67d3"

    .line 135
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    new-instance v2, Lcom/taobao/android/dinamicx/DinamicXEngine$2;

    move-object/from16 v5, p1

    invoke-direct {v2, v9, v5, v11, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine$2;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXPendingRenderInfo;)V

    invoke-static {v2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 136
    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v1, v12, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    .line 137
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/taobao/android/dinamicx/DXResult;->setPerfromTrackData(Ljava/util/Map;)V

    .line 138
    iget-object v1, v12, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    .line 139
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRootView;->setPerfromTrackData(Ljava/util/Map;)V

    .line 140
    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 141
    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 142
    move-result-object v26

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    move-result-wide v27

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 143
    move-result-object v29

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v31, "main"

    invoke-static/range {v26 .. v31}, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->resetInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1f
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 145
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/DXResult;->hasError()Z

    move-result v1

    .line 146
    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v5, :cond_21

    :try_start_1a
    new-instance v5, Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-direct {v5}, Lcom/taobao/android/dinamicx/DXPerformInfo;-><init>()V

    .line 148
    invoke-virtual {v12, v5}, Lcom/taobao/android/dinamicx/DXResult;->setDxPrefInfo(Lcom/taobao/android/dinamicx/DXPerformInfo;)V

    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/DXResult;->getDxPrefInfo()Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 149
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 150
    move-object/from16 v34, v4

    long-to-float v4, v1

    div-float v4, v4, v23

    :try_start_1b
    iput v4, v5, Lcom/taobao/android/dinamicx/DXPerformInfo;->countTime:F

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_f
    move-object/from16 v18, v13

    goto/16 :goto_5

    .line 151
    :catchall_a
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_f

    :cond_21
    move-object/from16 v34, v4

    :goto_10
    long-to-float v4, v1

    div-float v4, v4, v23

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 152
    move-object/from16 v5, v16

    invoke-virtual {v7, v5, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v3, "Engine_Render"

    .line 153
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    .line 154
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-wide/from16 p4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v18, v13

    move-object/from16 v35, v34

    move-object v13, v4

    move-wide/from16 v4, p4

    move-object v9, v6

    move-object v6, v8

    :try_start_1c
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->trackerPerformWithRenderTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;JLjava/util/Map;)V

    invoke-static/range {v21 .. v21}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    move-wide/from16 v2, p4

    move-object/from16 v1, v17

    invoke-static {v1, v2, v3, v10}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v11, :cond_22

    const-string/jumbo v2, "null"

    goto :goto_11

    :catchall_b
    move-exception v0

    goto :goto_12

    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 155
    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v15, v1, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenConsumeLog()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "renderTemplate "

    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxPerformTrackerData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->logConsume([Ljava/lang/String;)V

    .line 163
    :cond_23
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderDone(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 164
    return-object v12

    :goto_12
    :try_start_1d
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/taobao/android/dinamicx/DXError;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 165
    move-object/from16 v2, p0

    .line 166
    :try_start_1e
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object v10, v1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 168
    const/16 v4, 0x7534

    move-object/from16 v5, v18

    .line 169
    move-object/from16 v6, v35

    .line 170
    invoke-direct {v3, v6, v5, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/taobao/android/dinamicx/DXRootView;->isRendering:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    :goto_13
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    throw v0
.end method

.method public renderTemplate(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7534

    .line 1
    const-string/jumbo v1, "Engine_Render"

    const-string/jumbo v2, "Engine"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 4
    move-result v8

    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    move-result v9

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 6
    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {p2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string/jumbo v4, "dxRootView == null || dxRootView.getContext() == null || dxRootView.dxTemplateItem == null"

    .line 9
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v4, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    new-instance v3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v3, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v3

    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 13
    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 16
    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 17
    invoke-direct {p1, v2, v1, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object p2, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p1, v3}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p1
.end method

.method public renderTemplateWithLifeCycle(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;I)Lcom/taobao/android/dinamicx/DXResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I)",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->beforeMountView(Lcom/taobao/android/dinamicx/DXRootView;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->afterMountView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxAsyncRenderManager:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getEventChainManager()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public unRegisterDXFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxFunctionMap:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public unRegisterIdxNativeViewUpdater(Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxNativeViewUpdater:Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->idxNativeViewUpdater:Lcom/taobao/android/dinamicx/bindingx/IDXNativeViewUpdater;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unRegisterNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->unRegisterNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 28
    .line 29
    const-string/jumbo v2, "Engine_Register_Notification"

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x7541

    .line 33
    .line 34
    const-string/jumbo v4, "Engine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public unmountView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    return-void
.end method

.method public unregisterTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTimerManager:Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->unregisterListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

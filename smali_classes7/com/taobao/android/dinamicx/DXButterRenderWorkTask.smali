.class public Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static choreographerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private options:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->choreographerThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 7
    .line 8
    return-void
.end method

.method private validateResult(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_6

    .line 25
    .line 26
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 43
    .line 44
    iget v2, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->code:I

    .line 45
    .line 46
    const v3, 0x186a2

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    const v4, 0x11559

    .line 55
    .line 56
    .line 57
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    const v4, 0xad57a

    .line 60
    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 68
    :goto_2
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    return v0
.end method


# virtual methods
.method public getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

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
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxPerformanceInterface()Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxPerformanceInterface()Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/IDXPerformanceInterface;->bindCPU()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-class v1, Landroid/os/Looper;

    .line 28
    .line 29
    const-string/jumbo v2, "sThreadLocal"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v3, v1, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->choreographerThreadLocal:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getEngineId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getEngineId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v5, v6, v8

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->_kernelCreateTemplateManager(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;

    .line 131
    .line 132
    invoke-direct {v5, v3, v1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->choreographerThreadLocal:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_8
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDXButterV35RenderPipeline(Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v5, v6}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v5, v6}, Lcom/taobao/android/dinamicx/DXButterRootView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    const/4 v7, -0x2

    .line 172
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/DXRootView;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v3, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 203
    .line 204
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    :try_start_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 212
    .line 213
    const/4 v6, -0x1

    .line 214
    invoke-virtual {v1, v5, v0, v6, v3}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->renderInRootView(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->validateResult(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXButterRootView;->getParentWidthSpec()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXButterRootView;->getParentHeightSpec()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-virtual {v5, v7, v7, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v3, v5, :cond_a

    .line 261
    .line 262
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getIdentify()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->putCacheView(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v1, v5, v4}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->cacheButterView(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;->getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_2

    .line 315
    :cond_b
    const-string/jumbo v3, "default"

    .line 316
    .line 317
    .line 318
    :goto_2
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    .line 319
    .line 320
    invoke-direct {v4, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v2, v4, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 330
    .line 331
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 332
    .line 333
    const-string/jumbo v2, "Engine_Render"

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x7535

    .line 337
    .line 338
    const-string/jumbo v5, "Engine"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v5, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_3
    return-void

    .line 359
    :goto_4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

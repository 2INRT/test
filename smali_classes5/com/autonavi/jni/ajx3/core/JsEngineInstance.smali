.class public Lcom/autonavi/jni/ajx3/core/JsEngineInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final KEY_BASE_JS_PATH:Ljava/lang/String; = "base_js_path"

.field private static final KEY_DEBUG_BASE_JS_PATH:Ljava/lang/String; = "debug_base_js_path"

.field private static final VALUE_BASE_JS_PATH_DEFAULT:Ljava/lang/String; = "path://base.js"

.field public static final VALUE_PAGE_CONFIG_PATH_DEFAULT:Ljava/lang/String; = "ajx_page.txt"


# instance fields
.field private mAjxLoaderManager:Ltn;

.field private mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

.field private mServiceManager:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ltn;Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    .line 2
    iput-object v12, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    move-object/from16 v0, p4

    .line 3
    iput-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mAjxLoaderManager:Ltn;

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mServiceManager:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/ajx_engine/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    new-instance v13, Lcom/autonavi/jni/ajx3/core/JsEngine;

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mServiceManager:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

    .line 10
    iget-wide v2, v0, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->b:J

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p13

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->init(Landroid/content/Context;JLcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;-><init>(J)V

    iput-object v13, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 12
    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "path://base.js"

    :goto_0
    const-string/jumbo v2, "base_js_path"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v12, p7

    :cond_2
    const-string/jumbo v1, "debug_base_js_path"

    .line 14
    invoke-virtual {v0, v1, v12}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    const-string/jumbo v1, "device_diu"

    .line 15
    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBizEngineVersion()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "ajx_biz_engine_version"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    const-string/jumbo v1, "ajx_shared_version"

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getV3SharedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    const-string/jumbo v1, "ajx_preload_js"

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;JLcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeInit(JLcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static loadEngineFromSdCard(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Ljy5;->a:Ljy5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ljy5$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljy5;->a:Ljy5$a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, Ljy5$a;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lc62;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p0}, Lc62;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v4, "/sdcard/"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "\u52a0\u8f7d"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljy5;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_2
    return v2

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lc62;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lc62;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    const-string/jumbo p0, "\u52a0\u8f7d/sdcard/libajx.so "

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljy5;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :catch_0
    new-instance p0, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return v2
.end method

.method private native nativeCreateAjxEngineModule()J
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBaseJsVersion()Ljava/lang/String;
.end method

.method private native nativeGetDebugBackendManager()J
.end method

.method private native nativeGetDesignTokens()J
.end method

.method private native nativeGetJavaScriptEngine()Ljava/lang/String;
.end method

.method private native nativeGetV3SharedVersion()Ljava/lang/String;
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeGetYogaVersion()Ljava/lang/String;
.end method

.method private native nativeInit(JLcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public createAjxEngineModule()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeCreateAjxEngineModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    return-void
.end method

.method public get()Lcom/autonavi/jni/ajx3/core/JsEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getATesterDebuggerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getATesterDebuggerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAjxLoaderManager()Ltn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mAjxLoaderManager:Ltn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseJsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetBaseJsVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDebugBackendManager()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetDebugBackendManager()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDesignTokenNativeInstance()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getDesignTokenNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJSEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetJavaScriptEngine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlatformServiceManager()Lcom/autonavi/jni/ajx3/platform/ackor/IPlatformServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mServiceManager:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerControllerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getServerControllerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV3SharedVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetV3SharedVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getJsEngineType()Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngineType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getYogaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->nativeGetYogaVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public resumeServiceThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->resumeServiceThread()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startServerController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->startServerController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopServerController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->stopServerController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public suspendServiceThread(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->mJsEngine:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->suspendServiceThread(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

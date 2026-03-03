.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleClipboard;
.source "SourceFile"


# static fields
.field private static final CLIP_LABEL:Ljava/lang/String; = "ajx_clip"

.field private static final DEFAULT_COPY_RESULT:Ljava/lang/String; = null

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.clipboard"

.field private static final PATTERN_MATCH:I = 0x1

.field private static final PATTERN_NOT_SUPPORT:I = -0x1

.field private static final PATTERN_UNMATCH:I


# instance fields
.field private mClipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleClipboard;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private detectWithPatternSetInner(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "clipboard"

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClipDescription_proxy(Ljava/lang/Object;)Landroid/content/ClipDescription;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string/jumbo v2, "phone"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "email"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "url"

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/4 v8, 0x3

    .line 44
    if-ge v7, v8, :cond_14

    .line 45
    .line 46
    aget-object v9, v5, v7

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x1c56f

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, -0x1

    .line 61
    if-eq v10, v11, :cond_6

    .line 62
    .line 63
    const v11, 0x5c24b9c

    .line 64
    .line 65
    .line 66
    if-eq v10, v11, :cond_4

    .line 67
    .line 68
    const v11, 0x65b3d6e

    .line 69
    .line 70
    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v10, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v10, 0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v10, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v10, 0x0

    .line 101
    :goto_2
    const/4 v11, 0x0

    .line 102
    const/16 v15, 0x1f

    .line 103
    .line 104
    if-eqz v10, :cond_10

    .line 105
    .line 106
    if-eq v10, v13, :cond_c

    .line 107
    .line 108
    if-eq v10, v12, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-ge v10, v15, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-static {v1}, Llo;->a(Landroid/content/ClipDescription;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v10, v8, :cond_b

    .line 128
    .line 129
    invoke-static {v1}, Lmo;->a(Landroid/content/ClipDescription;)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    cmpl-float v8, v8, v11

    .line 134
    .line 135
    if-lez v8, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v13, 0x0

    .line 139
    :goto_3
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-ge v10, v15, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    invoke-static {v1}, Llo;->a(Landroid/content/ClipDescription;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v8, :cond_f

    .line 160
    .line 161
    invoke-static {v1}, Lno;->a(Landroid/content/ClipDescription;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpl-float v8, v8, v11

    .line 166
    .line 167
    if-lez v8, :cond_e

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    const/4 v13, 0x0

    .line 171
    :goto_4
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_f
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-ge v10, v15, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_11
    invoke-static {v1}, Llo;->a(Landroid/content/ClipDescription;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ne v10, v8, :cond_13

    .line 192
    .line 193
    invoke-static {v1}, Loo;->a(Landroid/content/ClipDescription;)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpl-float v8, v8, v11

    .line 198
    .line 199
    if-lez v8, :cond_12

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_12
    const/4 v13, 0x0

    .line 203
    :goto_5
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_13
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_14
    return-object v0
.end method

.method private getClipboardManager()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "clipboard"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ajx_clip"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "module.clipboard"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public detectWithPatternSet(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->detectWithPatternSetInner(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public paste(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClip_proxy(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->DEFAULT_COPY_RESULT:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->DEFAULT_COPY_RESULT:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleClipboard;->DEFAULT_COPY_RESULT:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

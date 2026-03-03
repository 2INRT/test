.class public Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;
.source "SourceFile"


# static fields
.field private static final AJX_PRE_IMG_PATH:Ljava/lang/String; = "path://"

.field public static final AJX_PRE_TAG:Ljava/lang/String; = "ajx_"

.field private static final LOCAL_CUSTOM_PRE_TAG:Ljava/lang/String; = "local_custom"

.field static final MODULE_NAME:Ljava/lang/String; = "mapWidget"


# instance fields
.field private mCurrentPageToken:Ljava/lang/String;

.field private mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mJsFunctionCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetSizeChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget$a;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mWidgetSizeChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->initCurrentPageToken()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addNativeWidgetInternal(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v2, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-direct {v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    move v2, p5

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lyz;->h(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    move v2, p6

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lyz;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    move/from16 v2, p7

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lyz;->h(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    move/from16 v2, p8

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v2}, Lyz;->h(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeForDesc(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v3, v2

    .line 59
    move v5, p4

    .line 60
    move-object v6, p1

    .line 61
    move v7, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 66
    .line 67
    .line 68
    move/from16 v3, p11

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setCustomEvent(Z)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p9

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->cacheJSFunctionCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v4, v4, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 102
    .line 103
    aput-object v2, v4, v1

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private ajxItemArray2Models(Lorg/json/JSONArray;)[Lm1;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lm1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxItemObject2Model(Lorg/json/JSONObject;)Lm1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    aput-object v4, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    return-object v3

    .line 28
    :cond_1
    return-object v1
.end method

.method private ajxItemObject2Model(Lorg/json/JSONObject;)Lm1;
    .locals 35
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "tag"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v1, "imgPath"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v3, "svgWidth"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string/jumbo v5, "svgHeight"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v6, "svgFillColor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v7, "imgUrl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string/jumbo v7, "lottieUrl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string/jumbo v7, "removeIconFinish"

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string/jumbo v7, "text"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string/jumbo v8, "textColor"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string/jumbo v14, "@Color_Text_L2"

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    move-object v8, v14

    .line 87
    :cond_0
    invoke-static {v8}, Lvk1;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    const-string/jumbo v13, "#8A000000"

    .line 94
    .line 95
    .line 96
    move-object v15, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v15, v2

    .line 99
    move-object v13, v8

    .line 100
    :goto_0
    const-string/jumbo v8, "boldFont"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v11, 0x1

    .line 108
    if-ne v8, v11, :cond_2

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v8, 0x0

    .line 113
    :goto_1
    const-string/jumbo v11, "priority"

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-string/jumbo v14, "titleText"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    const-string/jumbo v9, "titleTextColor"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v17, v9

    .line 147
    .line 148
    :goto_2
    invoke-static/range {v17 .. v17}, Lvk1;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    move/from16 v19, v12

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move/from16 v19, v12

    .line 159
    .line 160
    move-object/from16 v9, v17

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    :goto_3
    const-string/jumbo v12, "titleTextSize"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static/range {v20 .. v20}, Lvk1;->d(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_5

    .line 176
    .line 177
    move/from16 v22, v5

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v34, v20

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-object/from16 v6, v34

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object/from16 v21, v10

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    move/from16 v22, v5

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move/from16 v12, v16

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    :goto_4
    const-string/jumbo v5, "titleTextBoldFont"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v5, v10, :cond_6

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    :goto_5
    const-string/jumbo v10, "widgetDescription"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    const-string/jumbo v3, "red"

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string/jumbo v1, "redText"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v25, v10

    .line 244
    .line 245
    const-string/jumbo v10, "tipText"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move/from16 v26, v8

    .line 253
    .line 254
    const-string/jumbo v8, "tipTextColor"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object/from16 v27, v7

    .line 262
    .line 263
    const-string/jumbo v7, "tipIconPath"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    move/from16 v28, v5

    .line 275
    .line 276
    const-string/jumbo v5, "#"

    .line 277
    .line 278
    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v29

    .line 294
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v30

    .line 298
    if-nez v30, :cond_8

    .line 299
    .line 300
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    const/16 v30, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/16 v30, 0x0

    .line 310
    .line 311
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v31

    .line 315
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    move-object/from16 v33, v2

    .line 322
    .line 323
    const-string/jumbo v2, "path://"

    .line 324
    .line 325
    .line 326
    if-nez v5, :cond_13

    .line 327
    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    if-nez v29, :cond_a

    .line 331
    .line 332
    :cond_9
    if-eqz v30, :cond_b

    .line 333
    .line 334
    if-eqz v31, :cond_b

    .line 335
    .line 336
    :cond_a
    return-object v32

    .line 337
    :cond_b
    new-instance v5, Lm1;

    .line 338
    .line 339
    invoke-direct {v5}, Lm1;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v4, v5, Lm1;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput v11, v5, Lm1;->o:I

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const/4 v3, 0x0

    .line 351
    :goto_8
    iput-boolean v3, v5, Lm1;->p:Z

    .line 352
    .line 353
    iput-object v1, v5, Lm1;->q:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v10, v5, Lm1;->r:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v8, v5, Lm1;->s:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v1, v0, v2}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v5, Lm1;->t:Lgh4;

    .line 375
    .line 376
    :cond_d
    iput-object v14, v5, Lm1;->x:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v7, :cond_e

    .line 379
    .line 380
    iput-object v9, v5, Lm1;->y:Ljava/lang/String;

    .line 381
    .line 382
    :cond_e
    if-nez v29, :cond_f

    .line 383
    .line 384
    move-object/from16 v2, v17

    .line 385
    .line 386
    iput-object v2, v5, Lm1;->z:Ljava/lang/String;

    .line 387
    .line 388
    :cond_f
    iput v12, v5, Lm1;->A:I

    .line 389
    .line 390
    iput-object v6, v5, Lm1;->B:Ljava/lang/String;

    .line 391
    .line 392
    move/from16 v10, v28

    .line 393
    .line 394
    iput-boolean v10, v5, Lm1;->C:Z

    .line 395
    .line 396
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    move-object/from16 v6, v27

    .line 403
    .line 404
    iput-object v6, v5, Lm1;->k:Ljava/lang/String;

    .line 405
    .line 406
    :cond_10
    if-nez v30, :cond_11

    .line 407
    .line 408
    iput-object v13, v5, Lm1;->l:Ljava/lang/String;

    .line 409
    .line 410
    :cond_11
    if-nez v31, :cond_12

    .line 411
    .line 412
    iput-object v15, v5, Lm1;->m:Ljava/lang/String;

    .line 413
    .line 414
    :cond_12
    move/from16 v9, v26

    .line 415
    .line 416
    iput-boolean v9, v5, Lm1;->n:Z

    .line 417
    .line 418
    move-object/from16 v12, v25

    .line 419
    .line 420
    iput-object v12, v5, Lm1;->D:Ljava/lang/String;

    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_13
    move-object/from16 v5, v24

    .line 424
    .line 425
    move-object/from16 v12, v25

    .line 426
    .line 427
    move/from16 v9, v26

    .line 428
    .line 429
    move-object/from16 v6, v27

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1a

    .line 436
    .line 437
    if-eqz v30, :cond_14

    .line 438
    .line 439
    if-eqz v31, :cond_14

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string/jumbo v14, ".svg"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/16 v14, 0x8

    .line 461
    .line 462
    move-object/from16 v17, v8

    .line 463
    .line 464
    move/from16 v26, v9

    .line 465
    .line 466
    move-object/from16 v8, v33

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v7, v5, v9, v14, v8}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move/from16 v7, v23

    .line 474
    .line 475
    iput v7, v5, Lgh4;->c:I

    .line 476
    .line 477
    move/from16 v7, v22

    .line 478
    .line 479
    iput v7, v5, Lgh4;->d:I

    .line 480
    .line 481
    move-object/from16 v7, v20

    .line 482
    .line 483
    iput-object v7, v5, Lgh4;->m:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_15
    move-object/from16 v17, v8

    .line 487
    .line 488
    move/from16 v26, v9

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7, v5, v9}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_9
    new-instance v9, Lm1;

    .line 500
    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_16
    const/4 v7, 0x0

    .line 506
    :goto_a
    move-object v3, v9

    .line 507
    move-object/from16 v25, v12

    .line 508
    .line 509
    move-object/from16 v12, v17

    .line 510
    .line 511
    move/from16 v14, v26

    .line 512
    .line 513
    move v8, v11

    .line 514
    invoke-direct/range {v3 .. v8}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    .line 517
    if-nez v30, :cond_17

    .line 518
    .line 519
    iput-object v13, v9, Lm1;->l:Ljava/lang/String;

    .line 520
    .line 521
    :cond_17
    if-nez v31, :cond_18

    .line 522
    .line 523
    iput-object v15, v9, Lm1;->m:Ljava/lang/String;

    .line 524
    .line 525
    :cond_18
    iput-boolean v14, v9, Lm1;->n:Z

    .line 526
    .line 527
    iput-object v1, v9, Lm1;->q:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v10, v9, Lm1;->r:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v12, v9, Lm1;->s:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v1, v21

    .line 534
    .line 535
    iput-object v1, v9, Lm1;->e:Ljava/lang/String;

    .line 536
    .line 537
    move/from16 v1, v19

    .line 538
    .line 539
    iput-boolean v1, v9, Lm1;->h:Z

    .line 540
    .line 541
    move-object/from16 v1, v18

    .line 542
    .line 543
    iput-object v1, v9, Lm1;->i:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v1, v0, v2}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v9, Lm1;->t:Lgh4;

    .line 561
    .line 562
    :cond_19
    move-object/from16 v0, v25

    .line 563
    .line 564
    iput-object v0, v9, Lm1;->D:Ljava/lang/String;

    .line 565
    .line 566
    return-object v9

    .line 567
    :cond_1a
    :goto_b
    return-object v32
.end method

.method private varargs ajxWidgetObject2Property(Ljava/lang/String;Lorg/json/JSONObject;[Lm1;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "itemTextImageMargin"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lyz;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string/jumbo v4, "itemImageSlideLength"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v4}, Lyz;->h(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v4}, Lyz;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    const-string/jumbo v5, "itemTopBottomPadding"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Lyz;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v6}, Lyz;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    const-string/jumbo v7, "itemLeftRightPadding"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    invoke-static {v7}, Lyz;->h(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v6}, Lyz;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_3
    const-string/jumbo v8, "radius"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lvk1;->d(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string/jumbo v11, ""

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_5

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    invoke-static {v8}, Lyz;->h(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_4
    move-object v9, v11

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-static {v6}, Lyz;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    const-string/jumbo v10, "topBottomPadding"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ltz v10, :cond_6

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    invoke-static {v10}, Lyz;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :cond_6
    const-string/jumbo v12, "itemTextSize"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lvk1;->d(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-gtz v12, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Lyz;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_6
    move-object v13, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    int-to-float v6, v12

    .line 160
    invoke-static {v6}, Lyz;->h(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    const-string/jumbo v12, "minItemCount"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-string/jumbo v14, "alignType"

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string/jumbo v15, "index"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    const-string/jumbo v2, "priority"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const-string/jumbo v2, "margin_left"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string/jumbo v15, "margin_top"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    const-string/jumbo v11, "margin_right"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    const-string/jumbo v13, "margin_bottom"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const-string/jumbo v3, "bgColor"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-eqz v21, :cond_9

    .line 238
    .line 239
    const-string/jumbo v19, "@Color_BG_L2"

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static/range {v19 .. v19}, Lvk1;->d(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    move/from16 v24, v6

    .line 247
    .line 248
    const-string/jumbo v6, "#FFFFFF"

    .line 249
    .line 250
    .line 251
    if-eqz v21, :cond_a

    .line 252
    .line 253
    move-object/from16 v25, v19

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v25, v16

    .line 261
    .line 262
    :goto_8
    const-string/jumbo v3, "showShadow"

    .line 263
    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    .line 267
    const-string/jumbo v6, "1"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string/jumbo v6, "isEnterImmersiveMode"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    move/from16 v27, v6

    .line 286
    .line 287
    const-string/jumbo v6, "isHandleClick"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    move/from16 p2, v0

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    int-to-float v0, v2

    .line 303
    invoke-static {v0}, Lyz;->h(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    int-to-float v0, v15

    .line 310
    invoke-static {v0}, Lyz;->h(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    .line 316
    int-to-float v0, v11

    .line 317
    invoke-static {v0}, Lyz;->h(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 322
    .line 323
    int-to-float v0, v13

    .line 324
    invoke-static {v0}, Lyz;->h(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 331
    .line 332
    invoke-static {v14}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeForDesc(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v19, p1

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    move-object/from16 v22, p3

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setMinSubWidgetCount(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextImageMargin(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadiusToken(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v6, v24

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, v23

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSizeToken(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, v26

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColor(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v25

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setShowShadow(Z)V

    .line 392
    .line 393
    .line 394
    move/from16 v1, v27

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 397
    .line 398
    .line 399
    move/from16 v1, p2

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setHandleClick(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method private cacheJSFunctionCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method private getWidgetRectFInWindow(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    aget v5, v0, v2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v5}, Lyz;->d(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v6, v0, v3

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    invoke-static {v6}, Lyz;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aget v2, v0, v2

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Lyz;->d(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget v0, v0, v3

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    int-to-float p1, v0

    .line 86
    invoke-static {p1}, Lyz;->d(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v1, v5, v6, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    return-object v1
.end method

.method private initCurrentPageToken()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->makePageToken(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public addAJXCombinedWidget(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "ajx_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "items"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxItemArray2Models(Lorg/json/JSONArray;)[Lm1;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxWidgetObject2Property(Ljava/lang/String;Lorg/json/JSONObject;[Lm1;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->cacheJSFunctionCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    new-array p3, p3, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public addAJXWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "ajx_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxItemObject2Model(Lorg/json/JSONObject;)Lm1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v3, v0, [Lm1;

    .line 46
    .line 47
    aput-object p2, v3, v1

    .line 48
    .line 49
    invoke-direct {p0, p1, v2, v3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxWidgetObject2Property(Ljava/lang/String;Lorg/json/JSONObject;[Lm1;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->cacheJSFunctionCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p3, v0, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 77
    .line 78
    aput-object p2, p3, v1

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public addAJXWidgetForConfigV2(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "ajx_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxItemObject2Model(Lorg/json/JSONObject;)Lm1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v3, v0, [Lm1;

    .line 31
    .line 32
    aput-object p2, v3, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->ajxWidgetObject2Property(Ljava/lang/String;Lorg/json/JSONObject;[Lm1;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->cacheJSFunctionCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p3, v0, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 62
    .line 63
    aput-object p2, p3, v1

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public addNativeWidget(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addNativeWidgetInternal(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addNativeWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "------addNativeWidgetForConfig------begin---tag:"

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v3, v1, [Lab3;

    .line 11
    .line 12
    const-string/jumbo v4, "uitemplate-1028-msgbox"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0, v3}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "alignType"

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v5, "index"

    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string/jumbo v6, "priority"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string/jumbo v7, "margin_left"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string/jumbo v8, "margin_top"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string/jumbo v9, "margin_right"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string/jumbo v10, "margin_bottom"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string/jumbo v1, "custom_event_ajx"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, ""

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v11, "1"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string/jumbo v1, "extraParam"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v6

    .line 125
    move v6, v7

    .line 126
    move v7, v8

    .line 127
    move v8, v9

    .line 128
    move v9, v10

    .line 129
    move-object v10, v11

    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    invoke-direct/range {v1 .. v12}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addNativeWidgetInternal(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 133
    .line 134
    .line 135
    :catch_0
    return-void
.end method

.method public addWidgetSizeChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mWidgetSizeChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getMapWidgetContainerMargin()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v2, "top"

    .line 23
    .line 24
    .line 25
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Lyz;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "bottom"

    .line 37
    .line 38
    .line 39
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v3}, Lyz;->d(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "left"

    .line 51
    .line 52
    .line 53
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lyz;->d(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "right"

    .line 65
    .line 66
    .line 67
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lyz;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v3, v1

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getWidgetPosition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->getWidgetRectFInWindow(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v1, "x"

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v4, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "y"

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    float-to-double v4, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v4, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "width"

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    float-to-double v4, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-wide v4, v2

    .line 59
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "height"

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-double v2, p1

    .line 72
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public getWidgetVisible(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getWidgetVisibleForType(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "visible"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "invisible"

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string/jumbo p1, "gone"

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 11
    .line 12
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mWidgetSizeChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public removeWidget(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeWidget(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public removeWidgetSizeChangedListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mJsFnWidgetChangeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mWidgetSizeChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public removeWidgetV2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeWidget(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public require()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContainerAlpha(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerVisible()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public setMapWidgetContainerMargin(FFFF)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3}, Lyz;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1}, Lyz;->h(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p4}, Lyz;->h(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p2}, Lyz;->h(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, p3, p1, p4, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMapWidgetContainerMarginConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "top"

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lyz;->h(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    :cond_3
    const-string/jumbo p1, "bottom"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Lyz;->h(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :cond_4
    const-string/jumbo p1, "left"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Lyz;->h(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    :cond_5
    const-string/jumbo p1, "right"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    invoke-static {p1}, Lyz;->h(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const/4 v0, 0x0

    .line 101
    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setWidgetVisible(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string/jumbo v0, "visible"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string/jumbo v0, "invisible"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string/jumbo v0, "gone"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string/jumbo v0, "none"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    const/16 p2, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-string/jumbo v0, "\\."

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    array-length v3, v0

    .line 86
    if-le v3, v2, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string/jumbo v0, "combine_"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo v0, "_"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1, p2, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public updateAJXCombinedWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addAJXCombinedWidget(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateAJXWidgetForConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addAJXWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateNativeWidget(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addNativeWidget(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateNativeWidgetForConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->mCurrentPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->getTopStackPageToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleMapWidget;->addNativeWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/alipay/mobile/beehive/video/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeeVideoPluginManager"

.field public static final TAG_BUFFERING_HINT:Ljava/lang/String; = "buffering_hint"

.field public static final TAG_CENTER_PLAY_BTN:Ljava/lang/String; = "center_play_btn"

.field public static final TAG_CLOSE_BTN:Ljava/lang/String; = "close_btn"

.field public static final TAG_ERROR_HINT:Ljava/lang/String; = "error_hint"

.field public static final TAG_HWDEC_HINT:Ljava/lang/String; = "hwdec_hint"

.field public static final TAG_NETWORK_HINT:Ljava/lang/String; = "network_hint"

.field public static final TAG_NETWORK_PROMPT:Ljava/lang/String; = "network_prompt"

.field public static final TAG_PLACE_HOLDER:Ljava/lang/String; = "place_holder"

.field public static final TAG_PLAYER_STOPPED_COVER:Ljava/lang/String; = "player_stopped_cover"

.field public static final TAG_SLICE_PROGRESS:Ljava/lang/String; = "slice_progress_bar"

.field public static final TAG_STD_TOOLBAR:Ljava/lang/String; = "std_tool_bar"

.field public static final TAG_TOP_TOOLBAR:Ljava/lang/String; = "top_tool_bar"

.field public static final TAG_WATERMARK_YK:Ljava/lang/String; = "water_mark_yk"


# instance fields
.field private mControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

.field private mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field private mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field private mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 12
    .line 13
    return-void
.end method

.method private isPluginExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public inflatePlugins(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "inflatePlugins, uiConfig="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", videoConfig="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", container="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v11, "BeeVideoPluginManager"

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "parseUIConfig, load youku-watermark view"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "parseUIConfig, load youku-watermark view finished"

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo v1, "parseUIConfig, remove youku-watermark view"

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "water_mark_yk"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string/jumbo v1, "parseUIConfig, remove youku-watermark view finished"

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    .line 95
    .line 96
    const-string/jumbo v12, "parseUIConfig, remove buffering view finished"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v13, "parseUIConfig, remove buffering view"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v14, "parseUIConfig, load buffering view finished"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v15, "parseUIConfig, load buffering view"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "buffering_hint"

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v11, v15}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v6}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v11, v14}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v11, v13}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v11, v12}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    iget-object v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string/jumbo v2, "place_holder"

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string/jumbo v1, "parseUIConfig, remove place-holder view"

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string/jumbo v1, "parseUIConfig, remove place-holder view finished"

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    const-string/jumbo v1, "parseUIConfig, load place-holder view"

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const-string/jumbo v1, "parseUIConfig, load place-holder view finished"

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string/jumbo v2, "player_stopped_cover"

    .line 239
    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    const-string/jumbo v1, "parseUIConfig, load player-stopped-cover view"

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    const-string/jumbo v1, "parseUIConfig, remove player-stopped-cover view"

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_d
    const-string/jumbo v1, "parseUIConfig, remove player-stopped-cover view finished"

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_4
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 297
    .line 298
    const-string/jumbo v7, "std_tool_bar"

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 304
    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    const-string/jumbo v1, "parseUIConfig, remove std-toolbar view"

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_10
    const-string/jumbo v1, "parseUIConfig, remove std-toolbar view finished"

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v18, v12

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object v12, v6

    .line 343
    goto :goto_7

    .line 344
    :cond_11
    :goto_5
    const-string/jumbo v1, "parseUIConfig, load std-toolbar view"

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getDuration()J

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    invoke-direct {v0, v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move-object/from16 v18, v12

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    move-object v12, v6

    .line 377
    move-object v13, v7

    .line 378
    move-wide/from16 v6, v16

    .line 379
    .line 380
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;J)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    move-object/from16 v18, v12

    .line 389
    .line 390
    move-object/from16 v19, v13

    .line 391
    .line 392
    move-object v12, v6

    .line 393
    :goto_6
    const-string/jumbo v1, "parseUIConfig, load std-toolbar view finished"

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 400
    .line 401
    const-string/jumbo v2, "slice_progress_bar"

    .line 402
    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    const-string/jumbo v1, "parseUIConfig, load slice-progress-bar view"

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    const-string/jumbo v1, "parseUIConfig, load slice-progress-bar view finished"

    .line 426
    .line 427
    .line 428
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    const-string/jumbo v1, "parseUIConfig, remove slice-progress-bar view"

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_15
    const-string/jumbo v1, "parseUIConfig, remove slice-progress-bar view finished"

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 459
    .line 460
    const-string/jumbo v2, "center_play_btn"

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    const-string/jumbo v1, "parseUIConfig, load center-play-btn view"

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    invoke-static {v3, v1, v8, v9, v10}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    move-object/from16 v3, p1

    .line 490
    .line 491
    :goto_9
    const-string/jumbo v1, "parseUIConfig, load center-play-btn view finished"

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_17
    move-object/from16 v3, p1

    .line 499
    .line 500
    const-string/jumbo v1, "parseUIConfig, remove center-play-btn view"

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_18
    const-string/jumbo v1, "parseUIConfig, remove center-play-btn view finished"

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_a
    iget v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    const-string/jumbo v4, "network_hint"

    .line 530
    .line 531
    .line 532
    if-ne v1, v2, :cond_1a

    .line 533
    .line 534
    const-string/jumbo v1, "parseUIConfig, load mobile-net-hint view"

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_19

    .line 545
    .line 546
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/NetworkHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/NetworkHintPlugin;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    const-string/jumbo v1, "parseUIConfig, load mobile-net-hint view finished"

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-hint view"

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_1b
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-hint view finished"

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_b
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    .line 587
    .line 588
    if-nez v1, :cond_1f

    .line 589
    .line 590
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    invoke-static {v11, v15}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v12}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1c

    .line 602
    .line 603
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/BufferingHintPlugin;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 608
    .line 609
    .line 610
    :cond_1c
    invoke-static {v11, v14}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1d
    move-object/from16 v1, v19

    .line 615
    .line 616
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_1e
    move-object/from16 v1, v18

    .line 634
    .line 635
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    :goto_c
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 639
    .line 640
    const-string/jumbo v2, "error_hint"

    .line 641
    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    const-string/jumbo v1, "parseUIConfig, load error-hint view"

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_20

    .line 656
    .line 657
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 662
    .line 663
    .line 664
    :cond_20
    const-string/jumbo v1, "parseUIConfig, load error-hint view finished"

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_21
    const-string/jumbo v1, "parseUIConfig, remove error-hint view"

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_22

    .line 682
    .line 683
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_22
    const-string/jumbo v1, "parseUIConfig, remove error-hint view finished"

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_d
    iget v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    const-string/jumbo v4, "network_prompt"

    .line 701
    .line 702
    .line 703
    if-lt v1, v2, :cond_24

    .line 704
    .line 705
    const-string/jumbo v1, "parseUIConfig, load mobile-net-prompt view"

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_23

    .line 716
    .line 717
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 722
    .line 723
    .line 724
    :cond_23
    const-string/jumbo v1, "parseUIConfig, load mobile-net-prompt view finished"

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_24
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-prompt view"

    .line 732
    .line 733
    .line 734
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_25

    .line 742
    .line 743
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 747
    .line 748
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_25
    const-string/jumbo v1, "parseUIConfig, remove mobile-net-prompt view finished"

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 758
    .line 759
    const-string/jumbo v2, "close_btn"

    .line 760
    .line 761
    .line 762
    if-eqz v1, :cond_27

    .line 763
    .line 764
    const-string/jumbo v1, "parseUIConfig, load close-btn view"

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_26

    .line 775
    .line 776
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 781
    .line 782
    .line 783
    :cond_26
    const-string/jumbo v1, "parseUIConfig, load close-btn view finished"

    .line 784
    .line 785
    .line 786
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_27
    const-string/jumbo v1, "parseUIConfig, remove close-btn view"

    .line 791
    .line 792
    .line 793
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_28

    .line 801
    .line 802
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_28
    const-string/jumbo v1, "parseUIConfig, remove close-btn view finished"

    .line 811
    .line 812
    .line 813
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_f
    iget-boolean v1, v8, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 817
    .line 818
    const-string/jumbo v2, "top_tool_bar"

    .line 819
    .line 820
    .line 821
    if-eqz v1, :cond_2a

    .line 822
    .line 823
    const-string/jumbo v1, "parseUIConfig, load top-back view"

    .line 824
    .line 825
    .line 826
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->isPluginExist(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_29

    .line 834
    .line 835
    invoke-static/range {p1 .. p4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addPlugin(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    const-string/jumbo v1, "parseUIConfig, load top-back view finished"

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_2a
    const-string/jumbo v1, "parseUIConfig, remove top-back view"

    .line 850
    .line 851
    .line 852
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_2b

    .line 860
    .line 861
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_2b
    const-string/jumbo v1, "parseUIConfig, remove top-back view finished"

    .line 870
    .line 871
    .line 872
    invoke-static {v11, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_10
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_2d

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_2c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_2d

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljava/lang/String;

    .line 898
    .line 899
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 900
    .line 901
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 906
    .line 907
    if-eqz v2, :cond_2c

    .line 908
    .line 909
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlayer(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_2d
    return-void
.end method

.method public isControlShowing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public notifyPlaying(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyPlaying, playing="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeVideoPluginManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlaying(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public notifySeeking(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifySeeking, seeking="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeVideoPluginManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setIsSeeking(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public notifyUpdateProgress(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    move-wide v5, p3

    .line 36
    move v7, p5

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public declared-synchronized postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public releaseAllPlugins()V
    .locals 3

    .line 1
    const-string/jumbo v0, "BeeVideoPluginManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "releaseAllPlugins"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->releaseControl()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public removeViewWithTAG(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "setBeeVideoPlayerListener, listener="

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "BeeVideoPluginManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setGestureHandler, handler="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeVideoPluginManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 23
    .line 24
    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setReportEvent, event="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeVideoPluginManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 23
    .line 24
    return-void
.end method

.method public showOrHidePlugin(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->mControlMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string/jumbo v1, "showOrHideView, tag="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ", show="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, ", autoHide="

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v2, v3, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", animation="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v1, "BeeVideoPluginManager"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

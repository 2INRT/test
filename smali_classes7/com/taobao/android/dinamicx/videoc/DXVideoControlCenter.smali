.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;


# instance fields
.field private final mBizType:Ljava/lang/String;

.field private final mDefaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private final mExposureEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "Ljava/lang/Integer;",
            "*>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mDefaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    return-void
.end method

.method private getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 16
    .line 17
    return-object p1
.end method

.method private getVideoController(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 16
    .line 17
    return-object p1
.end method

.method private initEngine(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getSceneClasses()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoFinder;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getVideoSorter()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isScrollIdleBatchExpose()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v2, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    new-instance v2, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemTimeSorter;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemTimeSorter;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    new-instance v5, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayOrder()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isLoop()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getMaxPlayingVideo()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v4, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "\u4f7f\u7528\u4e86 DXPlayControlOrder.LOOP_* \u7b56\u7565\uff0cmaxPlayingVideo \u5fc5\u987b\u8bbe\u7f6e\u4e3a 1; \u5f53\u524d maxPlayingVideo: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getMaxPlayingVideo()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    :goto_3
    new-instance v4, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getMaxPlayingVideo()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v4, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 123
    .line 124
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableVideoPlayValidate()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getViewAreaPercent()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoPlayValidator;-><init>(F)V

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object v6, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    move-object v1, v15

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;

    .line 153
    .line 154
    new-instance v2, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isDisableScrollListen()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isDisableAttachStateChangeExpose()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isScrollIdleExpose()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isScrollIdleBatchExpose()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v14, v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mBizType:Ljava/lang/String;

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    move-object v9, v15

    .line 176
    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;ZZZZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v7, v2}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->scenes()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getViewAreaPercent()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isScrollIdleExpose()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {v4, v15, v5, v6}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;FZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayDelay()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget-object v2, v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    .line 224
    .line 225
    new-instance v3, Landroid/util/Pair;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->build()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v3, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public batchTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->batchTriggerPlayControl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getVideoController(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->clearVideos(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public destroy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->stop()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerReExpose()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerReExpose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mDefaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mExposureEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->mDefaultConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->resetAllClassesSceneName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->initEngine(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExpose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getVideoController(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExposeAtOnce()V

    .line 4
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->scenes()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->scenes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->getVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public triggerPlayControlAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getExposureEngine(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;->getVideoController(Landroidx/recyclerview/widget/RecyclerView;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;->triggerExposeAtOnce(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->getVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

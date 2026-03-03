.class public Lcom/ut/mini/exposure/TrackerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;,
        Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;
    }
.end annotation


# static fields
.field private static final CLICK_LIMIT:F = 20.0f

.field private static final HasExposrueObjectLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrackerFrameLayout"

.field public static TIME_INTERVAL:J = 0x64L

.field public static final TRIGGER_VIEW_CHANGED:I = 0x0

.field public static final TRIGGER_VIEW_STATUS_CHANGED:I = 0x3

.field public static final TRIGGER_WINDOW_CHANGED:I = 0x1

.field private static final UT_EXPORSURE_MAX_LENGTH:I = 0x6400

.field private static final UT_SCM_TAG:Ljava/lang/String; = "scm"

.field private static final UT_SPM_TAG:Ljava/lang/String; = "spm"

.field private static final eventId:I = 0x899

.field private static mCommonInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueDataLength:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposureSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mImmediatelyCommitBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/exposure/ExposureView;",
            ">;"
        }
    .end annotation
.end field

.field private lastDispatchDrawSystemTimeMillis:J

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mOriX:F

.field private mOriY:F

.field private traceTask:Ljava/lang/Runnable;

.field private traverseTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 17
    .line 18
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 19
    .line 20
    new-instance p1, Lcom/ut/mini/exposure/TrackerFrameLayout$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout$1;-><init>(Lcom/ut/mini/exposure/TrackerFrameLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/exposure/TrackerFrameLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCommonArgsInfo()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v4, -0x426b

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 57
    .line 58
    const-string/jumbo v4, "TrackerFrameLayout"

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget-object v5, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v6, "addCommonArgsInfo mCommonInfo "

    .line 77
    .line 78
    .line 79
    aput-object v6, v5, v1

    .line 80
    .line 81
    aput-object v3, v5, v0

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v5, "addCommonArgsInfo all mCommonInfo "

    .line 89
    .line 90
    .line 91
    aput-object v5, v2, v1

    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    invoke-static {v4, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private addToCommit(Lcom/ut/mini/exposure/ExposureView;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    iget-object v13, v0, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v13, v12}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isExposured(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "TrackerFrameLayout"

    .line 21
    .line 22
    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v7, "isExposured block"

    .line 26
    .line 27
    .line 28
    aput-object v7, v6, v5

    .line 29
    .line 30
    aput-object v13, v6, v4

    .line 31
    .line 32
    const-string/jumbo v4, "viewId"

    .line 33
    .line 34
    .line 35
    aput-object v4, v6, v3

    .line 36
    .line 37
    aput-object v12, v6, v2

    .line 38
    .line 39
    invoke-static {v0, v6}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {v1, v13, v12}, Lcom/ut/mini/exposure/TrackerFrameLayout;->setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v11, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-object v10, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14, v10}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v10, v9

    .line 82
    :goto_0
    iget-object v14, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 83
    .line 84
    invoke-interface {v8, v10, v14}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewProperties(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    const-string/jumbo v8, "UT_EXPROSURE_ARGS"

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const-string/jumbo v8, "UT_EXPROSURE_ARGS"

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string/jumbo v7, "spm"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v8, "scm"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v23, v8

    .line 141
    .line 142
    check-cast v23, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v8, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v8

    .line 147
    :try_start_0
    sget-object v10, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v14, -0x426e

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    instance-of v15, v14, Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v15, :cond_4

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    check-cast v15, Ljava/util/Map;

    .line 183
    .line 184
    const-string/jumbo v2, "x-spm-c"

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v14, Ljava/util/Map;

    .line 194
    .line 195
    const-string/jumbo v15, "x-spm-d"

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_4

    .line 215
    .line 216
    const/16 v15, -0x426d

    .line 217
    .line 218
    invoke-static {v9, v15}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    instance-of v15, v9, Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v15, :cond_4

    .line 225
    .line 226
    move-object v15, v9

    .line 227
    check-cast v15, Ljava/util/Map;

    .line 228
    .line 229
    const-string/jumbo v3, "x-spm-a"

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v9, Ljava/util/Map;

    .line 239
    .line 240
    const-string/jumbo v15, "x-spm-b"

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_4

    .line 254
    .line 255
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_4

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "."

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "."

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, "."

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_4
    :goto_1
    move-object v2, v7

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget-object v2, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    instance-of v3, v2, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Ljava/util/Map;

    .line 320
    .line 321
    const-string/jumbo v14, "x-spm-c"

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    check-cast v2, Ljava/util/Map;

    .line 331
    .line 332
    const-string/jumbo v14, "x-spm-d"

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_4

    .line 346
    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_4

    .line 352
    .line 353
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    .line 358
    .line 359
    iget-object v14, v14, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-nez v15, :cond_6

    .line 366
    .line 367
    const-string/jumbo v9, "\\."

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :cond_6
    if-eqz v9, :cond_4

    .line 375
    .line 376
    array-length v14, v9

    .line 377
    if-ne v14, v6, :cond_4

    .line 378
    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    aget-object v14, v9, v5

    .line 385
    .line 386
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v14, "."

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    aget-object v9, v9, v4

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v9, "."

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v3, "."

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_1

    .line 423
    :goto_2
    new-instance v3, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    iget-wide v6, v0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 430
    .line 431
    sub-long v18, v14, v6

    .line 432
    .line 433
    iget-wide v6, v0, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 434
    .line 435
    move-object v14, v3

    .line 436
    move-object v15, v2

    .line 437
    move-object/from16 v16, v23

    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    move-wide/from16 v20, v6

    .line 442
    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    invoke-direct/range {v14 .. v22}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Integer;

    .line 458
    .line 459
    if-nez v0, :cond_7

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_7
    invoke-virtual {v3}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v3

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v6, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/16 v3, 0x6400

    .line 484
    .line 485
    if-le v0, v3, :cond_8

    .line 486
    .line 487
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-static {v13, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_8
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-static {v13, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move-object v8, v13

    .line 512
    move-object v9, v12

    .line 513
    move-object v10, v2

    .line 514
    move-object v0, v11

    .line 515
    move-object/from16 v11, v23

    .line 516
    .line 517
    move-object v3, v12

    .line 518
    move-object v12, v0

    .line 519
    invoke-virtual/range {v7 .. v12}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->addExposureViewToCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v6, "TrackerFrameLayout"

    .line 523
    .line 524
    .line 525
    const/16 v7, 0xa

    .line 526
    .line 527
    new-array v7, v7, [Ljava/lang/Object;

    .line 528
    .line 529
    const-string/jumbo v8, "\u63d0\u4ea4\u5143\u7d20viewId "

    .line 530
    .line 531
    .line 532
    aput-object v8, v7, v5

    .line 533
    .line 534
    aput-object v3, v7, v4

    .line 535
    .line 536
    const-string/jumbo v3, "block"

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    aput-object v3, v7, v4

    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    aput-object v13, v7, v3

    .line 544
    .line 545
    const-string/jumbo v3, "spm"

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x4

    .line 549
    aput-object v3, v7, v4

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    aput-object v2, v7, v3

    .line 553
    .line 554
    const-string/jumbo v2, "scm"

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x6

    .line 558
    aput-object v2, v7, v3

    .line 559
    .line 560
    const/4 v2, 0x7

    .line 561
    aput-object v23, v7, v2

    .line 562
    .line 563
    const-string/jumbo v2, "args"

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    aput-object v2, v7, v3

    .line 569
    .line 570
    const/16 v2, 0x9

    .line 571
    .line 572
    aput-object v0, v7, v2

    .line 573
    .line 574
    invoke-static {v6, v7}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0
.end method

.method private checkViewState(ILcom/ut/mini/exposure/ExposureView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isVisableToUser(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v2, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v0, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_7

    .line 36
    .line 37
    :cond_3
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput v0, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 67
    .line 68
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addToCommit(Lcom/ut/mini/exposure/ExposureView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v2, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 113
    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo v1, "\u65f6\u95f4\u4e0d\u6ee1\u8db3\uff0c\u5143\u7d20"

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v1, p2, v2

    .line 121
    .line 122
    aput-object p1, p2, v0

    .line 123
    .line 124
    const-string/jumbo p1, "TrackerFrameLayout"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_1
    return-void
.end method

.method private checkViewsStates(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static commitExposureData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    array-length v2, v1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw v1
.end method

.method private static commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/ExpLogger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertObjectMapToStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo p1, "expdata"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getExpData(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance p1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v3, 0x899

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static getExpData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .line 1
    :cond_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private isExposured(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private isVisableToUser(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static refreshExposureData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static refreshExposureData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[refreshExposureData]block"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string/jumbo v1, "TrackerFrameLayout"

    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    return-void

    :cond_0
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static refreshExposureDataByViewId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static setCommitImmediatelyExposureBlock(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private trace(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "TrackerFrameLayout"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "\u626b\u63cf\u7ed3\u675f\uff0c\u8017\u65f6:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "triggerTime interval is too close to "

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    .line 19
    .line 20
    sub-long v7, v5, v7

    .line 21
    .line 22
    sget-wide v9, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    .line 23
    .line 24
    cmp-long p2, v7, v9

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-wide v3, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "ms"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    invoke-static {v2, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v4, "\u626b\u63cf\u5f00\u59cb"

    .line 66
    .line 67
    .line 68
    aput-object v4, p2, v1

    .line 69
    .line 70
    invoke-static {v2, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-wide v5, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    .line 74
    .line 75
    invoke-direct {p0, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewsStates(I)V

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v5

    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v1

    .line 105
    .line 106
    invoke-static {v2, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p1, p2}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method

.method private traverseViewTree(Landroid/view/View;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string/jumbo v4, "viewId"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const-string/jumbo v11, "TrackerFrameLayout"

    .line 23
    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    new-array v1, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "view invisalbe,return"

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, v8

    .line 33
    .line 34
    invoke-static {v11, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isIngoneExposureView(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    new-array v2, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v3, "view ingone by user,return. view:"

    .line 47
    .line 48
    .line 49
    aput-object v3, v2, v8

    .line 50
    .line 51
    aput-object v1, v2, v9

    .line 52
    .line 53
    invoke-static {v11, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureViewForWeex(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v10, :cond_8

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    instance-of v14, v10, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14, v10}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    new-array v15, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v16, "Cannot get Current Page Url"

    .line 101
    .line 102
    .line 103
    aput-object v16, v15, v8

    .line 104
    .line 105
    aput-object v10, v15, v9

    .line 106
    .line 107
    invoke-static {v11, v15}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v14, v12

    .line 112
    :cond_4
    :goto_0
    invoke-interface {v13, v14, v1}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewTag(Ljava/lang/String;Landroid/view/View;)Lcom/ut/mini/internal/ExposureViewTag;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    iget-object v13, v10, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    iget-object v13, v10, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    iget-object v13, v10, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v10, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-boolean v10, v10, Lcom/ut/mini/internal/ExposureViewTag;->notExposure:Z

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->clearExposureForWeex(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-array v10, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string/jumbo v13, "clear exposure tag. view"

    .line 149
    .line 150
    .line 151
    aput-object v13, v10, v8

    .line 152
    .line 153
    aput-object v1, v10, v9

    .line 154
    .line 155
    invoke-static {v11, v10}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string/jumbo v13, "block or viewId is valid,plase check input params!"

    .line 161
    .line 162
    .line 163
    aput-object v13, v10, v8

    .line 164
    .line 165
    invoke-static {v11, v10}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v10, v12

    .line 169
    move-object v13, v10

    .line 170
    :goto_1
    new-array v14, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string/jumbo v15, "weex block"

    .line 173
    .line 174
    .line 175
    aput-object v15, v14, v8

    .line 176
    .line 177
    aput-object v13, v14, v9

    .line 178
    .line 179
    aput-object v4, v14, v7

    .line 180
    .line 181
    aput-object v10, v14, v6

    .line 182
    .line 183
    invoke-static {v11, v14}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v10, v12

    .line 188
    move-object v13, v10

    .line 189
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureView(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    const/16 v14, -0x4269

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    instance-of v15, v14, Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    move-object v12, v14

    .line 208
    check-cast v12, Ljava/util/Map;

    .line 209
    .line 210
    const-string/jumbo v10, "UT_EXPROSURE_BLOCK"

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v13, v10

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v10, "UT_EXPROSURE_VIEWID"

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    :cond_9
    new-array v14, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string/jumbo v15, "native block"

    .line 232
    .line 233
    .line 234
    aput-object v15, v14, v8

    .line 235
    .line 236
    aput-object v13, v14, v9

    .line 237
    .line 238
    aput-object v4, v14, v7

    .line 239
    .line 240
    aput-object v10, v14, v6

    .line 241
    .line 242
    invoke-static {v11, v14}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_13

    .line 250
    .line 251
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_13

    .line 256
    .line 257
    iget-object v14, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lcom/ut/mini/exposure/ExposureView;

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    .line 275
    iget-object v15, v14, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_b

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_b

    .line 288
    .line 289
    new-array v1, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string/jumbo v2, "this view has existed block"

    .line 292
    .line 293
    .line 294
    aput-object v2, v1, v8

    .line 295
    .line 296
    aput-object v13, v1, v9

    .line 297
    .line 298
    aput-object v4, v1, v7

    .line 299
    .line 300
    aput-object v10, v1, v6

    .line 301
    .line 302
    invoke-static {v11, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object v15, v14, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 307
    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string/jumbo v16, "this view status has change or time > timeThreshold, block"

    .line 311
    .line 312
    .line 313
    aput-object v16, v3, v8

    .line 314
    .line 315
    aput-object v13, v3, v9

    .line 316
    .line 317
    const-string/jumbo v16, " new viewId"

    .line 318
    .line 319
    .line 320
    aput-object v16, v3, v7

    .line 321
    .line 322
    aput-object v10, v3, v6

    .line 323
    .line 324
    const-string/jumbo v16, "old viewId"

    .line 325
    .line 326
    .line 327
    aput-object v16, v3, v5

    .line 328
    .line 329
    aput-object v15, v3, v2

    .line 330
    .line 331
    invoke-static {v11, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v6, v14}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    iget-object v14, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_e

    .line 353
    .line 354
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lcom/ut/mini/exposure/ExposureView;

    .line 359
    .line 360
    iget-object v2, v15, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v2, v15, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 369
    .line 370
    new-array v3, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string/jumbo v12, "this viewId has existed current view:"

    .line 373
    .line 374
    .line 375
    aput-object v12, v3, v8

    .line 376
    .line 377
    aput-object v1, v3, v9

    .line 378
    .line 379
    const-string/jumbo v1, "oldView:"

    .line 380
    .line 381
    .line 382
    aput-object v1, v3, v7

    .line 383
    .line 384
    aput-object v2, v3, v6

    .line 385
    .line 386
    aput-object v4, v3, v5

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    aput-object v10, v3, v2

    .line 390
    .line 391
    invoke-static {v11, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    const/4 v2, 0x5

    .line 396
    goto :goto_3

    .line 397
    :cond_e
    :goto_4
    invoke-direct {v0, v13, v10}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isExposured(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    new-array v2, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    const-string/jumbo v3, "this view has exposured block"

    .line 406
    .line 407
    .line 408
    aput-object v3, v2, v8

    .line 409
    .line 410
    aput-object v13, v2, v9

    .line 411
    .line 412
    aput-object v4, v2, v7

    .line 413
    .line 414
    aput-object v10, v2, v6

    .line 415
    .line 416
    invoke-static {v11, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isViewGroupExposureView(Landroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    new-array v2, v5, [Ljava/lang/Object;

    .line 426
    .line 427
    const-string/jumbo v3, "this view is ViewGroupExposureView"

    .line 428
    .line 429
    .line 430
    aput-object v3, v2, v8

    .line 431
    .line 432
    aput-object v13, v2, v9

    .line 433
    .line 434
    aput-object v4, v2, v7

    .line 435
    .line 436
    aput-object v10, v2, v6

    .line 437
    .line 438
    invoke-static {v11, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    check-cast v1, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_5
    if-ge v8, v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-direct {v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    add-int/2addr v8, v9

    .line 461
    goto :goto_5

    .line 462
    :cond_f
    return-void

    .line 463
    :cond_10
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_11

    .line 476
    .line 477
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2, v13, v10}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->viewBecomeVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    sget-wide v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 489
    .line 490
    cmpl-double v6, v2, v4

    .line 491
    .line 492
    if-ltz v6, :cond_12

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    new-instance v6, Lcom/ut/mini/exposure/ExposureView;

    .line 499
    .line 500
    invoke-direct {v6, v1}, Lcom/ut/mini/exposure/ExposureView;-><init>(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iput-wide v4, v6, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 504
    .line 505
    iput-object v10, v6, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v13, v6, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v12, v6, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 510
    .line 511
    iput-wide v4, v6, Lcom/ut/mini/exposure/ExposureView;->lastCalTime:J

    .line 512
    .line 513
    iput-wide v2, v6, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 514
    .line 515
    iget-object v2, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-array v2, v7, [Ljava/lang/Object;

    .line 529
    .line 530
    const-string/jumbo v3, "\u627e\u5230\u5143\u7d20"

    .line 531
    .line 532
    .line 533
    aput-object v3, v2, v8

    .line 534
    .line 535
    aput-object v10, v2, v9

    .line 536
    .line 537
    invoke-static {v11, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    new-array v2, v7, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string/jumbo v3, "\u627e\u5230\u5143\u7d20,\u4f46\u4e0d\u6ee1\u8db3\u66dd\u5149\u6761\u4ef6"

    .line 544
    .line 545
    .line 546
    aput-object v3, v2, v8

    .line 547
    .line 548
    aput-object v10, v2, v9

    .line 549
    .line 550
    invoke-static {v11, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    :goto_6
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    check-cast v1, Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_7
    if-ge v8, v2, :cond_14

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    add-int/2addr v8, v9

    .line 573
    goto :goto_7

    .line 574
    :cond_14
    return-void
.end method

.method private viewSize(Landroid/view/View;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int v1, v1, p1

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v1, v1, v3

    .line 39
    .line 40
    int-to-double v3, v0

    .line 41
    div-double/2addr v1, v3

    .line 42
    return-wide v1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "dispatchDraw"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "TrackerFrameLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 5
    .line 6
    const-string/jumbo v4, "TrackerFrameLayout"

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v6, "action:"

    .line 22
    .line 23
    .line 24
    aput-object v6, v5, v2

    .line 25
    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    if-eq v3, v1, :cond_4

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 48
    .line 49
    sub-float/2addr v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v5, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 65
    .line 66
    sub-float/2addr v0, v5

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v1, "onInterceptTouchEvent ACTION_MOVE but not in click limit"

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v3, " begin"

    .line 94
    .line 95
    .line 96
    aput-object v3, v0, v2

    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2, v2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 102
    .line 103
    .line 104
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, "end costTime="

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "--\n"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v3, v0}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-static {v4, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/16 v3, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 165
    .line 166
    :cond_6
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return p1

    .line 171
    :catch_0
    return v2
.end method

.method public dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string/jumbo v3, "TrackerFrameLayout"

    .line 6
    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v4, "begin"

    .line 13
    .line 14
    .line 15
    aput-object v4, v2, v0

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v6, "end costTime="

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "--"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6, v2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v5, "visibility"

    .line 62
    .line 63
    .line 64
    aput-object v5, v4, v0

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "begin"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "TrackerFrameLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {p0, v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 21
    .line 22
    .line 23
    sget-boolean v1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "end"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "--"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v6, v1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowFocusChanged(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p3, "begin"

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p3, p2, p4

    .line 12
    .line 13
    const-string/jumbo p3, "TrackerFrameLayout"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p4, p4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 24
    .line 25
    .line 26
    sget-boolean p2, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p5, "end costTime="

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p5, "--"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p5, p2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p1, p4

    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPageDisAppear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitExposureData()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/ut/mini/internal/IExposureViewHandleExt;->onExposureDataCleared()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "action:"

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string/jumbo v1, "TrackerFrameLayout"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    return v0
.end method

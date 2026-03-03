.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public b:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

.field public c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

.field public e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Ly73$a;

.field public final j:Ly73$b;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly73;->f:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly73;->h:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ly73$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly73$a;-><init>(Ly73;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly73;->i:Ly73$a;

    .line 24
    .line 25
    new-instance v1, Ly73$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ly73$b;-><init>(Ly73;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly73;->j:Ly73$b;

    .line 31
    .line 32
    iput-boolean v0, p0, Ly73;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ly73;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ly73;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly73;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "notifyMapLoad"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->disPatchQsLoadComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    iget-object v0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->onMapReady()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lxg3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->m:Lxg3;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->n:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lyg3;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lyg3;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ly73;->f:Z

    .line 79
    .line 80
    const-string/jumbo v5, ""

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x1

    .line 86
    const-string/jumbo v3, "U_loadAmapHomePage_ui_finish"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, ""

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "android.intent.action.MAIN"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string/jumbo v0, "splash_intent_flag"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;->isCaringMapEnable()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;->isCaringMapSwitchOpen()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;->openCaringMap()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v1, v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 59
    .line 60
    iget v3, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 67
    .line 68
    iput v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 69
    .line 70
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p2, v2, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitWidthByDisplayMetrics(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-static {p1, v3, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSplitScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    invoke-static {p1, v3, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getFullScreenRectInfo(Landroid/app/Activity;ZLandroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final getBizUnit(Ljava/lang/Class;)Lx8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 10
    .line 11
    const-string/jumbo v4, "LiteMapHome"

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v4, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;->setLiteMode(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 39
    .line 40
    sget-object v4, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->KEY_PRELOAD:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->get(Ljava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 49
    .line 50
    iget-object v5, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v4, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 63
    .line 64
    iput-object v4, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 65
    .line 66
    :goto_0
    iget-object v4, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v1, Ly73;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 121
    .line 122
    iget-object v4, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const-string/jumbo v5, "Quick_Launch_Mode"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_3
    iget-object v4, v1, Ly73;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;->getWidgetContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    const-string/jumbo v5, "home_page"

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lh30;->f(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget-object v6, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v6}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v6, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_2
    const/high16 v6, 0x40400000    # 3.0f

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    invoke-direct {v12, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    invoke-static {v6}, Lyz;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    .line 197
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    .line 199
    new-instance v13, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 200
    .line 201
    const-string/jumbo v10, "route_line"

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v8, 0x6

    .line 206
    const/16 v9, 0x64

    .line 207
    .line 208
    move-object v7, v13

    .line 209
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "map_widgetTitle"

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    new-instance v7, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    const-string/jumbo v0, "hideTitle"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v13, v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setExtraParam(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;

    .line 248
    .line 249
    iget-object v7, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v0, v7, v13}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 259
    .line 260
    .line 261
    sget-object v7, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7, v8, v0}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 275
    .line 276
    sget-object v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v7}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    instance-of v8, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 283
    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    check-cast v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    invoke-direct {v13, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iput v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iput v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    invoke-static {v6}, Lyz;->a(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303
    .line 304
    iput v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 305
    .line 306
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 307
    .line 308
    const-string/jumbo v11, "gps"

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    const/4 v9, 0x6

    .line 313
    const/16 v10, 0x55

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    invoke-direct/range {v8 .. v13}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 320
    .line 321
    .line 322
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 323
    .line 324
    iget-object v9, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-direct {v8, v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 334
    .line 335
    .line 336
    move-object v7, v8

    .line 337
    :goto_4
    invoke-interface {v4, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 338
    .line 339
    .line 340
    sget-object v8, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v9}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8, v9, v7}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 354
    .line 355
    invoke-interface {v7}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isShow2Dto3D()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/high16 v8, 0x40a00000    # 5.0f

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    sget-object v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->KEY_PREPARE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0, v7}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    instance-of v9, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 370
    .line 371
    if-eqz v9, :cond_9

    .line 372
    .line 373
    check-cast v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    invoke-direct {v14, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 382
    .line 383
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    invoke-static {v6}, Lyz;->a(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 390
    .line 391
    invoke-static {v8}, Lyz;->a(F)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    .line 397
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 398
    .line 399
    const-string/jumbo v12, "3d_compass"

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x3

    .line 403
    const/4 v10, 0x6

    .line 404
    const/16 v11, 0xf

    .line 405
    .line 406
    move-object v9, v7

    .line 407
    invoke-direct/range {v9 .. v14}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 411
    .line 412
    .line 413
    new-instance v9, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 414
    .line 415
    iget-object v10, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-direct {v9, v10, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 422
    .line 423
    .line 424
    move-object v7, v9

    .line 425
    :goto_5
    invoke-interface {v4, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 426
    .line 427
    .line 428
    sget-object v9, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v10}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v9, v10, v7}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-static {v5}, Lh30;->f(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const-string/jumbo v7, "\u56fe\u5c42\u5165\u53e3"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v9, "@map_widget_layer_icon"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v10, "@Color_BG_L2"

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/high16 v13, 0x41c00000    # 24.0f

    .line 456
    .line 457
    const-string/jumbo v14, "@Color_Text_L1"

    .line 458
    .line 459
    .line 460
    const/high16 v15, 0x41000000    # 8.0f

    .line 461
    .line 462
    if-nez v5, :cond_b

    .line 463
    .line 464
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    .line 466
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 470
    .line 471
    iget-object v6, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/4 v11, 0x3

    .line 478
    invoke-static {v6, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 483
    .line 484
    iget-object v6, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 495
    .line 496
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 497
    .line 498
    new-instance v6, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 499
    .line 500
    const-string/jumbo v19, "settings"

    .line 501
    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v17, 0x4

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    move-object/from16 v21, v5

    .line 512
    .line 513
    invoke-direct/range {v16 .. v21}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 517
    .line 518
    .line 519
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsMapWidget;

    .line 520
    .line 521
    iget-object v11, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-direct {v5, v11}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsMapWidget;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 534
    .line 535
    .line 536
    sget-object v6, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 537
    .line 538
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-interface {v11}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v6, v11, v5}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 555
    .line 556
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 560
    .line 561
    invoke-static {v8}, Lyz;->a(F)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 566
    .line 567
    invoke-static {v15}, Lyz;->a(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 572
    .line 573
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 574
    .line 575
    new-instance v5, Lm1;

    .line 576
    .line 577
    new-instance v18, Lgh4;

    .line 578
    .line 579
    invoke-direct/range {v18 .. v18}, Lgh4;-><init>()V

    .line 580
    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const-string/jumbo v17, "layer"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v19, ""

    .line 590
    .line 591
    .line 592
    move-object/from16 v16, v5

    .line 593
    .line 594
    invoke-direct/range {v16 .. v21}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 595
    .line 596
    .line 597
    iput-object v9, v5, Lm1;->d:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v14, v5, Lm1;->m:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v7, v5, Lm1;->D:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v6, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 604
    .line 605
    new-array v2, v2, [Lm1;

    .line 606
    .line 607
    aput-object v5, v2, v3

    .line 608
    .line 609
    const/16 v17, 0x4

    .line 610
    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    const/16 v18, 0x1e

    .line 614
    .line 615
    const-string/jumbo v19, "template_mainmapRightTop"

    .line 616
    .line 617
    .line 618
    move-object/from16 v16, v6

    .line 619
    .line 620
    move-object/from16 v21, v0

    .line 621
    .line 622
    move-object/from16 v22, v2

    .line 623
    .line 624
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13}, Lyz;->a(F)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v15}, Lyz;->a(F)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v15}, Lyz;->a(F)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15}, Lyz;->a(F)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v12}, Lyz;->a(F)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 660
    .line 661
    .line 662
    const/high16 v0, 0x41100000    # 9.0f

    .line 663
    .line 664
    invoke-static {v0}, Lyz;->a(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v6, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 675
    .line 676
    iget-object v2, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v0, v2, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 689
    .line 690
    .line 691
    sget-object v2, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v2, v4, v0}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_b
    sget-object v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    instance-of v11, v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;

    .line 713
    .line 714
    if-eqz v11, :cond_c

    .line 715
    .line 716
    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_c
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 721
    .line 722
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 723
    .line 724
    .line 725
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 726
    .line 727
    const/high16 v11, 0x41200000    # 10.0f

    .line 728
    .line 729
    invoke-static {v11}, Lyz;->a(F)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 734
    .line 735
    invoke-static {v15}, Lyz;->a(F)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 740
    .line 741
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 742
    .line 743
    new-instance v18, Lgh4;

    .line 744
    .line 745
    invoke-direct/range {v18 .. v18}, Lgh4;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v11, Lm1;

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const-string/jumbo v17, "more"

    .line 755
    .line 756
    .line 757
    const-string/jumbo v19, "\u66f4\u591a"

    .line 758
    .line 759
    .line 760
    move-object/from16 v16, v11

    .line 761
    .line 762
    invoke-direct/range {v16 .. v21}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 763
    .line 764
    .line 765
    const-string/jumbo v8, "@Ic_More_Add"

    .line 766
    .line 767
    .line 768
    iput-object v8, v11, Lm1;->d:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v14, v11, Lm1;->m:Ljava/lang/String;

    .line 771
    .line 772
    const-string/jumbo v8, "\u66f4\u591a"

    .line 773
    .line 774
    .line 775
    iput-object v8, v11, Lm1;->D:Ljava/lang/String;

    .line 776
    .line 777
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 778
    .line 779
    new-array v12, v2, [Lm1;

    .line 780
    .line 781
    aput-object v11, v12, v3

    .line 782
    .line 783
    const/16 v17, 0x4

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const-string/jumbo v19, "template_mainmapRightTop_more"

    .line 790
    .line 791
    .line 792
    move-object/from16 v16, v8

    .line 793
    .line 794
    move-object/from16 v21, v5

    .line 795
    .line 796
    move-object/from16 v22, v12

    .line 797
    .line 798
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v13}, Lyz;->a(F)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v8, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Lyz;->a(F)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v8, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v15}, Lyz;->a(F)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-virtual {v8, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v15}, Lyz;->a(F)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v8, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {v5}, Lyz;->a(F)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    invoke-virtual {v8, v11}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 835
    .line 836
    .line 837
    const/high16 v5, 0x41100000    # 9.0f

    .line 838
    .line 839
    invoke-static {v5}, Lyz;->a(F)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    invoke-virtual {v8, v11}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;

    .line 850
    .line 851
    iget-object v11, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 852
    .line 853
    invoke-virtual {v11}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-direct {v5, v11, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 858
    .line 859
    .line 860
    :goto_6
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 861
    .line 862
    .line 863
    sget-object v8, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 864
    .line 865
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-interface {v11}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v8, v11, v5}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 874
    .line 875
    .line 876
    sget-object v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    instance-of v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 883
    .line 884
    if-eqz v5, :cond_d

    .line 885
    .line 886
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :cond_d
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 891
    .line 892
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 893
    .line 894
    .line 895
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 896
    .line 897
    const/high16 v5, 0x40a00000    # 5.0f

    .line 898
    .line 899
    invoke-static {v5}, Lyz;->a(F)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 904
    .line 905
    invoke-static {v15}, Lyz;->a(F)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 910
    .line 911
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 912
    .line 913
    new-instance v18, Lgh4;

    .line 914
    .line 915
    invoke-direct/range {v18 .. v18}, Lgh4;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lm1;

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const-string/jumbo v17, "layer"

    .line 925
    .line 926
    .line 927
    const-string/jumbo v19, "\u56fe\u5c42"

    .line 928
    .line 929
    .line 930
    move-object/from16 v16, v5

    .line 931
    .line 932
    invoke-direct/range {v16 .. v21}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 933
    .line 934
    .line 935
    iput-object v9, v5, Lm1;->d:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v14, v5, Lm1;->m:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v7, v5, Lm1;->D:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 942
    .line 943
    new-array v2, v2, [Lm1;

    .line 944
    .line 945
    aput-object v5, v2, v3

    .line 946
    .line 947
    const/16 v17, 0x4

    .line 948
    .line 949
    const/16 v20, 0x1

    .line 950
    .line 951
    const/16 v18, 0x1e

    .line 952
    .line 953
    const-string/jumbo v19, "template_mainmapRightTop"

    .line 954
    .line 955
    .line 956
    move-object/from16 v16, v7

    .line 957
    .line 958
    move-object/from16 v21, v0

    .line 959
    .line 960
    move-object/from16 v22, v2

    .line 961
    .line 962
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v13}, Lyz;->a(F)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v6}, Lyz;->a(F)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v15}, Lyz;->a(F)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v15}, Lyz;->a(F)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Lyz;->a(F)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v0, 0x41100000    # 9.0f

    .line 1002
    .line 1003
    invoke-static {v0}, Lyz;->a(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v7, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 1014
    .line 1015
    iget-object v2, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-direct {v0, v2, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 1025
    .line 1026
    .line 1027
    :goto_7
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 1028
    .line 1029
    .line 1030
    sget-object v2, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v2, v4, v0}, Lpi3;->preCache(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_8
    iget-object v0, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v2, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v4, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 1060
    .line 1061
    const v5, 0x7f090a35

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1069
    .line 1070
    iput-object v4, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1071
    .line 1072
    invoke-virtual {v4, v0, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->updateThemeMode(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v4, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->initPanelSplitStyle()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1081
    .line 1082
    invoke-virtual {v4, v0, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->initToolBoxPanel(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getSearchBar()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iput-object v4, v1, Ly73;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 1092
    .line 1093
    invoke-virtual {v4, v0, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->updateThemeMode(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1097
    .line 1098
    iget-object v2, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1119
    .line 1120
    iget-object v2, v1, Ly73;->e:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 1121
    .line 1122
    new-instance v4, Lb83;

    .line 1123
    .line 1124
    invoke-direct {v4, v1}, Lb83;-><init>(Ly73;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->setOnDrawFinishListener(Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v1, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1131
    .line 1132
    iget-object v4, v1, Ly73;->i:Ly73$a;

    .line 1133
    .line 1134
    invoke-interface {v0, v2, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Ly73;->j:Ly73$b;

    .line 1138
    .line 1139
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lc83;

    .line 1143
    .line 1144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Ly73;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 1151
    .line 1152
    new-instance v2, Lz73;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lz73;-><init>(Ly73;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setClickListener(Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;)V

    .line 1158
    .line 1159
    .line 1160
    sget-boolean v0, Lyc1;->a:Z

    .line 1161
    .line 1162
    new-instance v0, La83;

    .line 1163
    .line 1164
    invoke-direct {v0, v1, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v1, Ly73;->g:Ljava/lang/Runnable;

    .line 1168
    .line 1169
    iget-object v2, v1, Ly73;->h:Landroid/os/Handler;

    .line 1170
    .line 1171
    const-wide/16 v3, 0x12c

    .line 1172
    .line 1173
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v0, "BackupMapNotifyRunnable_postDelayed"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string/jumbo v6, ""

    .line 1183
    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v2, 0x2

    .line 1187
    const/4 v3, 0x1

    .line 1188
    const-string/jumbo v4, "U_LiteMapHomePage#createUI_end"

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v5, ""

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly73;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "BackupMapNotifyRunnable_remove_by_onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly73;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Ly73;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ly73;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 22
    .line 23
    const-string/jumbo v1, "LiteMapHome"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapCreatedListener(Lcom/autonavi/common/IPageContext;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly73;->j:Ly73$b;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->cleanAnimListener()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    const-string/jumbo v0, "LiteMapHome"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "LiteMapHome"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->f(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "LiteMapHome"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->g(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly73;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->resumeUI()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ly73;->k:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 32
    .line 33
    iget-boolean v2, v0, Lyf0;->h:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ly73;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 38
    .line 39
    iget-object v0, v0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 40
    .line 41
    sget-object v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x42740000    # 61.0f

    .line 46
    .line 47
    invoke-static {v0}, Lyz;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v3, -0x5

    .line 54
    invoke-interface {v2, v1, v0, v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ly73;->k:Z

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-class v2, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 78
    .line 79
    iget-boolean v3, v3, Lyf0;->h:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x38

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :cond_2
    iget-object v3, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 115
    .line 116
    :goto_1
    iget-object v4, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v4, v3}, Ly73;->b(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_2
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    if-lez v6, :cond_6

    .line 154
    .line 155
    move v1, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget v1, v3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 160
    .line 161
    :cond_7
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :goto_4
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->setContainerMarginEx(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->setContainerAlphaEx(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->restoreContainerMargin()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->restoreContainerAlpha()V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "LiteMapHome"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->h(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 26
    .line 27
    new-instance v1, Ly73$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ly73$c;-><init>(Ly73;Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "LiteMapHome"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->i(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

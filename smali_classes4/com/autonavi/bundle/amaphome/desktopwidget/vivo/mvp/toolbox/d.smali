.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract$IToolboxWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract$IToolboxWidgetView;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sourceApplication"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lpj6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "ToolboxCard_ToolboxCard"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "widgetType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "toolboxName"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setCardClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lp8;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0b03cd

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "amapuri://rootmap"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f090d92

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp8;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3ec

    .line 21
    .line 22
    invoke-interface {v0, p2, v1, p1}, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;->getWidgetCard(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;I)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp8;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateSearchBarPresetWord(Landroid/content/Context;Lfm4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b03cd

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    sget v1, Lcom/autonavi/minimap/amaphome/R$id;->search_bar_layout:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "amapuri://search/home"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    const v0, 0x7f090b71

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lfm4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    const p2, 0x7f090b70

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp8;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final updateTime(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b03cd

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lqj6;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-static {v0}, Lqj6;->d(Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-static {v0}, Lqj6;->c(Landroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    sget v1, Lcom/autonavi/minimap/amaphome/R$id;->search_bar_layout:I

    .line 37
    .line 38
    iget-object v2, p0, Lp8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lqj6;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateToolbox(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b03cd

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    sget v1, Lcom/autonavi/minimap/amaphome/R$id;->search_bar:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltk3;->b(Landroid/widget/RemoteViews;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-static {v0}, Luk3;->b(Landroid/widget/RemoteViews;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x5

    .line 44
    if-ge v2, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "toolbox_item_"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v7, "id"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v7, v6}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    iget-object v8, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v9, v2, 0x1

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, p0, Lp8;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v10, v8, v9}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v3, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v6, "_img"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v6}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v6, v7, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    iget-object v6, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    const-string/jumbo v8, "setBackgroundResource"

    .line 139
    .line 140
    .line 141
    const v9, 0x7f0802b4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v6, "_label"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v6}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v4, v7, v6}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_5

    .line 167
    .line 168
    iget-object v4, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iget-object v4, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    if-lez v3, :cond_5

    .line 185
    .line 186
    iget-object v4, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lp8;->c()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final updateToolboxImgByPosition(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p4, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b03cd

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "toolbox_item_"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "_img"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string/jumbo v1, "id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p4, v1, p1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget p3, p3, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->a:I

    .line 52
    .line 53
    if-gtz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    sget v7, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->e:I

    .line 58
    .line 59
    move v3, p1

    .line 60
    move v4, v7

    .line 61
    move v5, v7

    .line 62
    move v6, v7

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp8;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final updateToolboxImgResByPosition(Landroid/content/Context;II)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b03cd

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "toolbox_item_"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "_img"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string/jumbo v1, "id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p3, v1, p1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    const-string/jumbo p3, "setBackgroundResource"

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0802b4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p3, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lp8;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

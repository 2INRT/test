.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/VivoRecentSearchWidgetContract$IWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/VivoRecentSearchWidgetContract$IWidgetView;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
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
    iget-object v1, p0, Lp8;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "widgetType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final updateRecentSearchInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;)V
    .locals 5
    .param p2    # Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result-object p1

    .line 11
    const v1, 0x7f0b03c6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;->labelText:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0x7f090ef9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    const v0, 0x7f090ef6

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    const v0, 0x7f090ef8

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;->subText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;

    .line 50
    .line 51
    iget-object v0, p0, Lp8;->c:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x7f090ef3

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;->d()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v3, v4}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;->d()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, p1, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v2, 0x7f090f63

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;->poiInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$PoiInfo;

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    const v1, 0x7f090ef7

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v2, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$PoiInfo;->poiSchema:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo$PoiInfo;->poiSchema:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;->d()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, p1, v1}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f090ef5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Lp8;->c()V

    .line 168
    .line 169
    .line 170
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
    const v2, 0x7f0b03c6

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

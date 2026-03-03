.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/VivoRCTaxiWidgetContract$IRouteCommuteView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/VivoRCTaxiWidgetContract$IRouteCommuteView;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateTaxiInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;)V
    .locals 6
    .param p2    # Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;
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
    const v1, 0x7f0b03ca

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
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    const v0, 0x7f090a4b

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->subTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    const v0, 0x7f090a4c

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const v0, 0x7f090a45

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lpj6;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v4, "sourceApplication"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lp8;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string/jumbo v5, "widgetType"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lp8;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v3, v1, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteTaxiInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lpj6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lp8;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p2, v0}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v0, 0x7f090a4e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lp8;->c()V

    .line 165
    .line 166
    .line 167
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
    const v2, 0x7f0b03ca

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

.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/VivoRTBWidgetContract$IRTBView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/VivoRTBWidgetContract$IRTBView;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/RemoteViews;

.field public f:Landroid/widget/RemoteViews;


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/widget/RemoteViews;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->schema:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "amapuri://realtimeBus/home?from=other"

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sourceApplication"

    .line 28
    .line 29
    .line 30
    sget-object v2, Lpj6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp8;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "widgetType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp8;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f090efc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f090efe

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->lineKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f090f03

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->getRealtimeBusTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->stationName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "\u30fb"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->formatDistance()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "m"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v0, 0x7f090efb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 122
    .line 123
    const v1, 0x7f0e022c

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->terminal:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x7f090efa

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->getCrowdInfo()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p3, 0x1

    .line 153
    const v0, 0x7f090f01

    .line 154
    .line 155
    .line 156
    if-lt p1, p3, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    if-gt p1, v1, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    .line 164
    .line 165
    if-eq p1, p3, :cond_5

    .line 166
    .line 167
    const/4 p3, 0x2

    .line 168
    if-eq p1, p3, :cond_4

    .line 169
    .line 170
    const/4 p3, 0x3

    .line 171
    if-eq p1, p3, :cond_3

    .line 172
    .line 173
    const/4 p3, 0x4

    .line 174
    if-eq p1, p3, :cond_2

    .line 175
    .line 176
    if-eq p1, v1, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const v2, 0x7f080df7

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const v2, 0x7f080df6

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const v2, 0x7f080df5

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const v2, 0x7f080df4

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const v2, 0x7f080df3

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/16 p1, 0x8

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method

.method public final updateRealTimeBusInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;)V
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
    const v2, 0x7f0b03cc

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
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "sourceApplication"

    .line 27
    .line 28
    .line 29
    sget-object v3, Lpj6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp8;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "widgetType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lp8;->c:Landroid/content/Context;

    .line 47
    .line 48
    const-string/jumbo v3, "amapuri://realtimeBus/home?from=other"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f090f63

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->e:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    const v1, 0x7f0b03cb

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->e:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->f:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->f:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;->itemList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;->itemList:Ljava/util/List;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->e:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    const v1, 0x7f090efd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->d(ILandroid/widget/RemoteViews;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;->itemList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;->itemList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->f:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    const v0, 0x7f090eff

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->d(ILandroid/widget/RemoteViews;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Lp8;->c()V

    .line 145
    .line 146
    .line 147
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
    const v2, 0x7f0b03cc

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

.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/VivoRCDriveWidgetContract$IRouteCommuteView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/VivoRCDriveWidgetContract$IRouteCommuteView;"
    }
.end annotation


# instance fields
.field public final e:Lju3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lju3;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lju3;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string/jumbo v0, "#09B1FF"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "#00BA1F"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "#FFBA00"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "2"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "#F31D20"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "3"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "#A8090B"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "4"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Lju3;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;->e:Lju3;

    .line 115
    .line 116
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
    const-string/jumbo v1, "amap"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "DriveCommuteCard_DriveCommuteCard"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p0, "DriveCommuteCard_DriveCommuteCard_Jovi"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v1, "widgetType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateDriveInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;)V
    .locals 16
    .param p2    # Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0b03c9

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    const v3, 0x7f090a4b

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->subTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    const v3, 0x7f090a4c

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->subTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;

    .line 60
    .line 61
    iget-object v3, v1, Lp8;->c:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v4, 0x7f090a45

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->dataSource:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v5, v6}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->button:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$ButtonInfo;->schema:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->dataSource:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v4, v5}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f090a4e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->etaInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v5, v4, [Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;->status:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string/jumbo v6, ","

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->etaInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;->status:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_5
    new-array v2, v4, [Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->etaInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;

    .line 165
    .line 166
    iget-object v7, v7, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;->ratio:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;->etaInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo$EtaInfoInfo;->ratio:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v0, v2

    .line 183
    new-array v6, v0, [Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_0
    array-length v0, v2

    .line 187
    if-ge v7, v0, :cond_6

    .line 188
    .line 189
    aget-object v0, v2, v7

    .line 190
    .line 191
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    sget-boolean v0, Lyc1;->a:Z

    .line 207
    .line 208
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move-object v2, v6

    .line 212
    :cond_7
    iget-object v0, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 213
    .line 214
    const-string/jumbo v6, "VivoRCDriveWidgetView"

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string/jumbo v0, "updateProgressbar, remoteview is null"

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v0}, Lsm4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_8
    if-eqz v5, :cond_d

    .line 228
    .line 229
    array-length v0, v5

    .line 230
    array-length v7, v2

    .line 231
    if-eq v0, v7, :cond_9

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v3, "updateProgressbar, statusArray/ratioArray length is not equal, "

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, " != "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v0}, Lsm4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v6, 0x7f070736

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v6, 0x7f070735

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v6, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;->e:Lju3;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    float-to-int v0, v0

    .line 290
    float-to-int v3, v3

    .line 291
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, Landroid/graphics/Canvas;

    .line 298
    .line 299
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    array-length v9, v2

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_2
    if-ge v10, v9, :cond_a

    .line 306
    .line 307
    aget-object v12, v2, v10

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v11, v12

    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    array-length v9, v2

    .line 318
    new-instance v10, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    :goto_3
    if-ge v12, v9, :cond_c

    .line 325
    .line 326
    aget-object v13, v2, v12

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    new-instance v14, Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    iput v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v4, v0

    .line 346
    int-to-float v13, v13

    .line 347
    move/from16 p2, v0

    .line 348
    .line 349
    int-to-float v0, v11

    .line 350
    div-float/2addr v13, v0

    .line 351
    mul-float v13, v13, v4

    .line 352
    .line 353
    float-to-int v0, v13

    .line 354
    add-int/2addr v15, v0

    .line 355
    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    aget-object v0, v5, v12

    .line 358
    .line 359
    iget-object v4, v6, Lju3;->a:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    const-string/jumbo v0, "0"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Integer;

    .line 377
    .line 378
    :cond_b
    iget-object v4, v6, Lju3;->b:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    move/from16 v0, p2

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    iget-object v0, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 403
    .line 404
    const v2, 0x7f090a4d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lp8;->b:Landroid/widget/RemoteViews;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_d
    const-string/jumbo v0, "updateProgressbar, statusArray or ratioArray  is null"

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v0}, Lsm4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp8;->c()V

    .line 424
    .line 425
    .line 426
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
    const v2, 0x7f0b03c9

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

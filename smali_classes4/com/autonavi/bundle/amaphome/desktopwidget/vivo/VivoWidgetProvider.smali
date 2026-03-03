.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;
.super Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

.field public final b:Lis6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 10
    .line 11
    new-instance v0, Lis6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->b:Lis6;

    .line 17
    .line 18
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.desktopwidget.vivo.VivoWidgetProvider.dataUpdate"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->b:Lis6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string/jumbo v1, "no_data_card"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string/jumbo v1, "NormalRecentSearchCard_RecentSearchCard"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v1, "ToolboxCard_ToolboxCard"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string/jumbo v1, "DriveCommuteCard_DriveCommuteCard"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v1, "BusCommuteCardV2_BusCommuteCardV2"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v1, "TaxiCommuteCard_TaxiCommuteCard"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v2, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string/jumbo v1, "BusAroundRec_BusAroundRec"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string/jumbo v1, "RecentSearchCard_OrderRecommendCard"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_0
    const/4 v1, 0x0

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/b;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;

    .line 137
    .line 138
    invoke-direct {v2, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;

    .line 143
    .line 144
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/taxi/b;

    .line 149
    .line 150
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;

    .line 155
    .line 156
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;

    .line 161
    .line 162
    invoke-direct {v2, v0, p1}, Lp8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lo8;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lo8;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo p2, "VivoWidgetProvider / showCard, mView is null"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "VivoWidget"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLogToTagFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    const-string/jumbo p1, "vivo_widget_card"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lel4;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x5d6cb096 -> :sswitch_7
        -0x450b9941 -> :sswitch_6
        0x5850e19 -> :sswitch_5
        0x32aacb1f -> :sswitch_4
        0x35ff125f -> :sswitch_3
        0x38f9f747 -> :sswitch_2
        0x438e7298 -> :sswitch_1
        0x6f0f0987 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.desktopwidget.vivo.VivoWidgetProvider.dataUpdate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v2, "appWidgetIds"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p1, v3, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string/jumbo v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    array-length v0, p2

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 17
    .line 18
    const-string/jumbo p2, ""

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    const-string/jumbo p3, "vivo_widget"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->isAcceptedAgreement(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-static {}, La24;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 41
    .line 42
    new-instance p3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;->a:Z

    .line 55
    .line 56
    sget-object v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 57
    .line 58
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;

    .line 59
    .line 60
    invoke-direct {v2, p1, p3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 69
    .line 70
    const-string/jumbo p3, "vivo_jovi_data_schedule"

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 74
    .line 75
    const-string/jumbo v4, "vivo_jovi_data_commute"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "orderInfo"

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->b()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c(Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {p3, p2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    new-instance p3, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->callback(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/vivo/assistant/IModuleMapService;->queryInfoByType(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-interface {v0, v1}, Lcom/vivo/assistant/IModuleMapService;->queryInfoByType(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->isSuccess()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v4, p1}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c(Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, p2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 198
    .line 199
    invoke-static {v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->c(Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    const-class p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->isSuccess()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p3, p1}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {p3, p2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_6

    .line 246
    .line 247
    new-instance p2, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->callback(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :cond_7
    :goto_5
    const-string/jumbo p1, "no_data_card"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

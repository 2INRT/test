.class public final Lcom/amap/bundle/appupgrade/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/d;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/d;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string/jumbo v6, "yyyyMMddHHmmss"

    .line 23
    .line 24
    .line 25
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v7, "_"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v7, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_0
    invoke-static {v5, v3}, Lb62;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    sget-boolean v5, Lyc1;->a:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v11, 0x4

    .line 111
    new-array v11, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v11, v1

    .line 114
    .line 115
    aput-object v8, v11, v0

    .line 116
    .line 117
    aput-object v9, v11, p1

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    aput-object v10, v11, v5

    .line 121
    .line 122
    const-string/jumbo v5, "prepareInstallApk. rename failed. file: %s, exists: %s, fileTmp: %s, exists: %s"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v11}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v7, v4}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->a(Ljava/lang/String;Ljava/io/File;Lcom/amap/bundle/appupgrade/AppUpgradeController$k;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, p1, v1

    .line 159
    .line 160
    aput-object v8, p1, v0

    .line 161
    .line 162
    const-string/jumbo v0, "prepareInstallApk. fileTmp md5 is wrong. fileTmp: %s, length: %s"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object p1, v2, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, v2, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v0, "data/data"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq p1, v0, :cond_5

    .line 202
    .line 203
    invoke-static {v6}, Lb62;->n(Ljava/io/File;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 210
    .line 211
    const v0, 0x7f0e0662

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move-object v4, v6

    .line 223
    :goto_1
    return-object v4
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/bundle/appupgrade/d;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->a(Ljava/lang/String;Ljava/io/File;Lcom/amap/bundle/appupgrade/AppUpgradeController$k;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p1, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "check"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    invoke-virtual {v3, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->p:Z

    .line 65
    .line 66
    iget-object v0, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l:Lop1;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v0, v0, Lop1;->l:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v0, v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    new-instance v1, Landroid/app/Notification$Builder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 89
    .line 90
    const v5, 0x7f0e05e7

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 102
    .line 103
    const v7, 0x7f0e065b

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v5}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const v8, 0x7f0802e3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lo24;->n:Lo24;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lm24;->b(Landroid/app/Notification$Builder;Lo24;)V

    .line 131
    .line 132
    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v7, 0x10

    .line 140
    .line 141
    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    iput-object v7, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 145
    .line 146
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;

    .line 151
    .line 152
    invoke-direct {v7, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, p1, v7}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->a(Ljava/lang/String;Ljava/io/File;Lcom/amap/bundle/appupgrade/AppUpgradeController$k;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string/jumbo v6, "notification"

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x8000000

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, p1, v7}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    const v5, 0x7f0e1546

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/app/NotificationManager;

    .line 207
    .line 208
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x10000000

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v8, "android.intent.action.VIEW"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const/16 v8, 0x18

    .line 229
    .line 230
    const-string/jumbo v9, "application/vnd.android.package-archive"

    .line 231
    .line 232
    .line 233
    if-lt v5, v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string/jumbo v8, "com.amap.takephoto.fileprovider"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v8, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v3, p1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {v0, v2, v3, v7}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    const v5, 0x7f0e0652

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/app/NotificationManager;

    .line 293
    .line 294
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-boolean v0, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-boolean v0, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i:Z

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-virtual {v3, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    :goto_2
    iget-object p1, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 312
    .line 313
    iget-boolean v0, v3, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i:Z

    .line 314
    .line 315
    invoke-virtual {v3, p1, v0, v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q(Lcom/amap/bundle/appupgrade/e;ZZ)Z

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

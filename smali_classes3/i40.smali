.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

.field public final e:Li40$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li40;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    new-instance v0, Li40$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li40$a;-><init>(Li40;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li40;->e:Li40$a;

    .line 13
    .line 14
    iput-object p1, p0, Li40;->a:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lt04;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string/jumbo v3, "http://"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    move v6, p2

    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, v5, v8}, Li40;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    move v6, p2

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lt04;->b(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lt04;->b(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v10, Lcom/autonavi/widget/ui/AlertView$a;

    .line 88
    .line 89
    iget-object v0, v7, Li40;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 95
    .line 96
    const v1, 0x7f0e16d0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v11, v10, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 104
    .line 105
    iput-object v0, v11, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const v0, 0x7f0e16d9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lf40;

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-object v1, p0

    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    move v5, p1

    .line 124
    move v6, p2

    .line 125
    invoke-direct/range {v0 .. v6}, Lf40;-><init>(Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0e203d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0, v12}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/autonavi/minimap/activities/api/R$string;->cancel:I

    .line 135
    .line 136
    new-instance v1, Le40;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lg40;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v10, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 150
    .line 151
    new-instance v0, Lh40;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v10, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v11, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v9, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ls63;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    sget-object v0, Ls63$a;->a:Ls63;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ls63;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p4}, Ll30;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v2, 0x7f0e0650

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "appName"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "mDownloadUrl"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "SplashAppName"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "SplashAppUrl"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v3, "appDownloadUrl"

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "SplashAppPckName"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    const-string/jumbo p4, "/"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iput-object p4, p0, Li40;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p4, :cond_5

    .line 138
    .line 139
    const-string/jumbo p1, "file is null"

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "paas.appupgrade"

    .line 143
    .line 144
    .line 145
    const-string/jumbo p3, "AppUpgradeIntentDispatcher"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, p0, Li40;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_6

    .line 163
    .line 164
    iget-object p4, p0, Li40;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v0, "data/data"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    const/4 v0, -0x1

    .line 174
    if-ne p4, v0, :cond_6

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Li40;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v1, "/autonavi/apk/"

    .line 184
    .line 185
    .line 186
    invoke-static {p4, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iput-object p4, p0, Li40;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Li40;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Li40;->c:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v1, ".tmp"

    .line 205
    .line 206
    .line 207
    invoke-static {p4, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v2, Ls20;->b:Ls20;

    .line 212
    .line 213
    iget-object v10, p0, Li40;->e:Li40$a;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v3, p2

    .line 219
    move-object v5, p3

    .line 220
    move v6, p1

    .line 221
    invoke-virtual/range {v2 .. v10}, Ls20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILandroid/app/Activity;Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;)Lop1;

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    return-void
.end method

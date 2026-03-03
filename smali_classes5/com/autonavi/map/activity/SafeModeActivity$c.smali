.class public final Lcom/autonavi/map/activity/SafeModeActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/activity/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/activity/SafeModeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/autonavi/map/activity/SafeModeActivity$c$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/SafeModeActivity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->b:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lr05;->b()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ls05;->a(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    new-instance p1, Lku0;

    .line 14
    .line 15
    invoke-direct {p1}, Lt05;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->init()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lju0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lju0;-><init>(Lku0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->requestAllConfig(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ICloudConfigRequestCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lt05;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string/jumbo v0, "crash_cloud_repair"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lyc3;

    .line 55
    .line 56
    invoke-direct {p1}, Lt05;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lm;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lm;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/amap/bundle/lotuspool/a;->c(Landroid/app/Application;Lm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    sget-boolean v0, Lyc1;->a:Z

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lt05;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string/jumbo v0, "crash_lotuspool_repair"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lnt4;

    .line 89
    .line 90
    invoke-direct {p1}, Lt05;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_3
    new-instance v0, Las6;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Las6;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lnm;->d(Las6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    sget-boolean v0, Lyc1;->a:Z

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Lt05;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string/jumbo v0, "crash_ajx_repair"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    sget-boolean p1, Lyc1;->a:Z

    .line 120
    .line 121
    :goto_3
    sget-boolean p1, Lyc1;->a:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_0
    const/4 p1, 0x2

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lr05;->b()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lr05;->g(Ljava/io/File;)J

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lr05;->b()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lr05;->g(Ljava/io/File;)J

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "/autonavi"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lr05;->g(Ljava/io/File;)J

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/io/File;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "/amap"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lr05;->g(Ljava/io/File;)J

    .line 217
    .line 218
    .line 219
    sget-boolean p1, Lyc1;->a:Z

    .line 220
    .line 221
    :cond_2
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/map/activity/SafeModeActivity;

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_FINISH:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/activity/SafeModeActivity;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->c:Lcom/autonavi/map/activity/SafeModeActivity$c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/map/activity/SafeModeActivity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lcom/autonavi/map/activity/SafeModeActivity;->k:Z

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iget v1, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->b:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "crash_clean_data"

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_FINISH:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/map/activity/SafeModeActivity;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/activity/SafeModeActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/autonavi/map/activity/SafeModeActivity$c$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/autonavi/map/activity/SafeModeActivity$c$a;-><init>(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/map/activity/SafeModeActivity$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/map/activity/SafeModeActivity$c;->c:Lcom/autonavi/map/activity/SafeModeActivity$c$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

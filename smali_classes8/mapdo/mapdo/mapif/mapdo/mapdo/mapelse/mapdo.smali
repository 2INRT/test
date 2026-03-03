.class public final Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile o:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

.field public e:Ln37;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;

.field public final l:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;

.field public final m:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput v1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->h:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->i:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->k:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;

    .line 42
    .line 43
    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->l:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;

    .line 49
    .line 50
    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->m:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj37;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :catch_0
    invoke-static {}, La22;->a()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p1, Lj37;->b:Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    iget-object p1, p1, Lj37;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x80

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "com.huawei.cardsde.capability"

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lhh2;->d(Ljava/lang/String;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, La22;->a()Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_1
    invoke-static {p1}, Lfh2;->b(Ljava/util/Optional;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-static {p1}, Lgx;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, -0x1

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v1, -0x1

    .line 144
    goto :goto_3

    .line 145
    :sswitch_0
    const-string/jumbo v0, "other"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v1, 0x2

    .line 156
    goto :goto_3

    .line 157
    :sswitch_1
    const-string/jumbo v0, "media"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :sswitch_2
    const-string/jumbo v0, "nav"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    .line 183
    .line 184
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapdo:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_0
    sget-object p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapnew:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    .line 188
    .line 189
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapdo:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_1
    sget-object p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    .line 193
    .line 194
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapdo:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_2
    sget-object p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    .line 198
    .line 199
    iget p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapdo:I

    .line 200
    .line 201
    :goto_5
    iput p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g:I

    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x1a923 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;
    .locals 2

    .line 1
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    if-nez v0, :cond_1

    const-class v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    if-nez v1, :cond_0

    new-instance v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    invoke-direct {v1, p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 2
    .line 3
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 4
    .line 5
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 8
    .line 9
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xbb9

    .line 8
    .line 9
    const-string/jumbo v1, "Application context null"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

    .line 22
    .line 23
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "Service connect success"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj37;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string/jumbo v3, "com.huawei.ohos.cardsde"

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p1, Lj37;->b:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    nop

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 70
    :goto_1
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string/jumbo p1, "com.huawei.ohos.cardsde.action.FA_INSTALLED"

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->k:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x21

    .line 94
    .line 95
    if-lt v2, v3, :cond_5

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lu24;->c(Landroid/content/Context;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;Landroid/content/IntentFilter;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :cond_7
    sput-boolean v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v4, "packageName"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "serviceName"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "CarTaskFlowService"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj37;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v4, "appName"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Li37;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v4, "signDigest"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/content/ComponentName;

    .line 158
    .line 159
    const-string/jumbo v4, "com.huawei.ohos.cardsde.service.CarTaskFlowService"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->m:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string/jumbo v5, "ohos.extra.param.key.INSTALL_ON_DEMAND"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string/jumbo v5, "ohos.extra.param.key.INSTALL_WITH_BACKGROUND"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const/high16 v4, -0x80000000

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_8
    new-instance v4, Ljava/lang/Thread;

    .line 212
    .line 213
    new-instance v5, Lb27;

    .line 214
    .line 215
    invoke-direct {v5, p1, v0, v3}, Lb27;-><init>(Landroid/content/Intent;Landroid/content/Context;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lohos/ohos/ohos/ohos/ohos/d$a;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {v0, p1, v3}, Lohos/ohos/ohos/ohos/ohos/d;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_3
    if-nez v2, :cond_a

    .line 238
    .line 239
    sput-boolean v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 240
    .line 241
    iget-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

    .line 242
    .line 243
    const/16 v0, 0xbbd

    .line 244
    .line 245
    const-string/jumbo v1, "Service disconnect"

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string/jumbo v0, "context or intent is null, can\'t connect ability"

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->n:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "com.huawei.ohos.cardsde.action.FLOW_EVENT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->l:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, Lew;->d(Landroid/content/Context;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xbb9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string/jumbo v0, "com.huawei.system.BuildEx"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string/jumbo v2, "getOsBrand"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string/jumbo v4, "harmony"

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 p1, 0xfa3

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 p1, 0xfa2

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->i:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj37;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string/jumbo v2, "com.huawei.ohos.cardsde"

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :try_start_3
    iget-object v0, v0, Lj37;->b:Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    nop

    .line 120
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 124
    .line 125
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 126
    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lh37;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lh37;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return v1
.end method

.method public final g(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xbb9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xfa2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->l:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const/16 p1, 0xbbd

    .line 88
    .line 89
    return p1

    .line 90
    :cond_7
    new-instance v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;

    .line 91
    .line 92
    invoke-static {v3}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj37;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, Li37;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g:I

    .line 105
    .line 106
    iget-object v5, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v3, v4}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xbbe

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v0, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    check-cast v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->g(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;)I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    return v2
.end method

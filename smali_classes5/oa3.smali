.class public final Loa3;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static c:Loa3;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "LocationTimer"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Loa3;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loa3;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized cancelLocationCheckIfNeeded()V
    .locals 3

    .line 1
    const-class v0, Loa3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa3;->c:Loa3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Loa3;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Loa3;->c:Loa3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Loa3;->a:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    sput-object v1, Loa3;->c:Loa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static declared-synchronized checkLocationStatus(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Loa3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa3;->c:Loa3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Loa3;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Loa3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Loa3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loa3;->c:Loa3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loa3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa3;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x4e20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Loa3;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Loa3;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Loa3;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    const v1, 0x7f0e014e

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Loa3;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string/jumbo v1, "location"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :goto_1
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    const-string/jumbo v4, "gps"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v6, "location_mode"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    const/4 v3, 0x0

    .line 130
    :cond_7
    if-eqz v3, :cond_8

    .line 131
    .line 132
    :try_start_4
    invoke-static {}, Lba6;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Lba6;->b(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 143
    .line 144
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v1, 0x7f0e1255

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 162
    .line 163
    const v1, 0x7f0e00f9

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    .line 172
    .line 173
    :catch_1
    :cond_a
    :goto_5
    iput-boolean v2, p0, Loa3;->a:Z

    .line 174
    .line 175
    monitor-enter p0

    .line 176
    :try_start_5
    sget-object v0, Loa3;->c:Loa3;

    .line 177
    .line 178
    if-ne p0, v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    sput-object v0, Loa3;->c:Loa3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    :goto_6
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_7
    monitor-exit p0

    .line 189
    throw v0
.end method

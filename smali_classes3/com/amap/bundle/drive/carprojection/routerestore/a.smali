.class public final Lcom/amap/bundle/drive/carprojection/routerestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap$OnHiCarConnectStateCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "AjxCarRouteRestoreManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "callbackConnectState hicar"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lb66;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_1
    const-class v3, Ls17;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    new-instance v4, Ls17;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lad;-><init>(Landroid/app/Application;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Ls17;->d:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    move-object v2, v4

    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ls17;->isConnectToAuto()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_2
    const-string/jumbo v2, "HiHonorSDKWrap"

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "isCarConnected "

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string/jumbo p1, "AjxCarRouteRestoreManager"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "callbackConnectState ucar for hihonor"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string/jumbo p1, "AjxCarRouteRestoreManager"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "callbackConnectState none"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_2
    :goto_4
    const-string/jumbo p1, "AjxCarRouteRestoreManager"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "callbackConnectState ucar"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->b:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/routerestore/a;->a:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

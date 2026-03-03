.class public final Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;,
        Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Lse;

.field public static c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

.field public static final d:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    invoke-direct {v0}, Lse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->d:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[Manager] update callbackResult = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "unknown"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string/jumbo v1, "CANCELED"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string/jumbo v1, "NOT_NEED"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string/jumbo v1, "REQUEST_TOO_MORE"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string/jumbo v1, "PARSE_FAIL"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string/jumbo v1, "DOWNLOAD_FAIL"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string/jumbo v1, "SERVER_ERROR"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string/jumbo v1, "NETWORK_ERROR"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string/jumbo v1, "NO_NETWORK"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string/jumbo v1, "SUCCESS"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "jsauth"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ld33;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;->onResult(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lse;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "com.autonavi.minimap"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "android_asset"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    :cond_2
    return v1
.end method

.method public static declared-synchronized isAccessPermitted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "[Manager] permitted "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[Manager] declined "

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-boolean v3, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 16
    .line 17
    invoke-virtual {v3}, Lse;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return v5

    .line 26
    :cond_0
    :try_start_1
    const-string/jumbo v4, "jsAuthorizeWhiteListUpdate"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v5

    .line 37
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return v6

    .line 46
    :cond_2
    :try_start_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v7, p1}, Lse;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-string/jumbo v0, "jsauth"

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p0, ", action = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {v7, p0, p0}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->updateWhiteList(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string/jumbo v1, "jsauth"

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p0, ", action = "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit v2

    .line 133
    return v5

    .line 134
    :goto_2
    monitor-exit v2

    .line 135
    throw p0
.end method

.method public static declared-synchronized updateWhiteList(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[Manager] doUpdate "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld33;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    invoke-static {p2, p0}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v2}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    invoke-static {p0}, Lt00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->g:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo p1, "login"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->g:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr v2, p1

    .line 82
    :goto_0
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x6

    .line 85
    invoke-static {p2, p0}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_3
    const-string/jumbo p1, "jsauth"

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v2, "[UpdateTask] cancelRequest call from = "

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v2, "jsauth"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 144
    .line 145
    :cond_5
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 151
    .line 152
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 153
    .line 154
    invoke-virtual {v0}, Lse;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;-><init>(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;)V

    .line 164
    .line 165
    .line 166
    sput-object p1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 167
    .line 168
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string/jumbo p1, "h5_white_list"

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->updateModuleConfig(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :goto_1
    monitor-exit v1

    .line 181
    throw p0
.end method

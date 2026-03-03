.class public final Lcom/amap/bundle/webview/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update result code = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "H5ScreenAdaptManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sput-object p1, Lcom/amap/bundle/webview/config/a;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amap/bundle/webview/config/a;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lwj2;->c(Ljava/lang/String;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sput-object v1, Lcom/amap/bundle/webview/config/a;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v2, Lcom/amap/bundle/webview/config/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    sget-object v5, Lwj2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string/jumbo v4, "H5ScreenAdaptCfg"

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v6, "h5_screen_adapt"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string/jumbo v6, "config_md5"

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v6, "saveConfigToFile success, md5 = "

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v2, "saveConfigToFile failed"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "update success, size = "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, ", md5 = "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string/jumbo v0, "H5ScreenAdaptManager"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_2
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lwj2;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return v0
.end method

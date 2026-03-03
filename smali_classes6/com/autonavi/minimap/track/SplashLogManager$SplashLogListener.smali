.class Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/track/SplashLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashLogListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lcom/autonavi/minimap/track/SplashLogManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "SplashLogManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "error happened."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->e:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lcom/autonavi/minimap/track/SplashLogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\uff1a\u5931\u8d25"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    :try_start_0
    const-string/jumbo p1, "picshow"

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_1
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\uff1a\u5f00\u59cb"

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/autonavi/minimap/track/SplashLogManager;->b:Lbj5;

    .line 56
    .line 57
    sget v0, Lcom/autonavi/minimap/track/SplashLogManager;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :try_start_2
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string/jumbo v3, "picshow_log_failed_retry"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    :goto_0
    if-nez v1, :cond_5

    .line 82
    .line 83
    :try_start_3
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\u5931\u8d25\uff1a\u627e\u4e0d\u5230\u4e91\u63a7"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_4
    const-string/jumbo v2, "delay"

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string/jumbo v4, "count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v3, Lcom/autonavi/minimap/track/SplashLogManager;->a:I

    .line 109
    .line 110
    if-lt v3, v1, :cond_6

    .line 111
    .line 112
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\u5931\u8d25\uff1a\u8d85\u8fc7\u6b21\u6570"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    :try_start_5
    sput v3, Lcom/autonavi/minimap/track/SplashLogManager;->a:I

    .line 123
    .line 124
    new-instance v1, Lcom/autonavi/minimap/track/a;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lcom/autonavi/minimap/track/a;-><init>(Lbj5;I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v2, p1

    .line 135
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    :try_start_6
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\u5931\u8d25\uff1a\u627e\u4e0d\u5230\u8bf7\u6c42\u53c2\u6570"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    :goto_2
    return-void

    .line 148
    :goto_3
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/track/SplashLogManager$a;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    sput p1, Lcom/autonavi/minimap/track/SplashLogManager;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/autonavi/minimap/track/SplashLogManager;->b:Lbj5;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "picshow\u57cb\u70b9\u4e0a\u4f20\u91cd\u8bd5\uff1a\u6210\u529f"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "SplashLogManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "send splash realtime log failed. reason="

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/minimap/track/SplashLogManager$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/autonavi/minimap/track/SplashLogManager$a;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget p1, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string/jumbo v1, "send splash realtime log failed. Exception happened"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->e:Z

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v3, v4}, Lcom/autonavi/minimap/track/SplashLogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2
.end method

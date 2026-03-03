.class public final Ld52;
.super Lod0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld52$d;,
        Ld52$c;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;


# direct methods
.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld52;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "64"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "32"

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Ld52;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ld52;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lb50;
    .locals 4

    .line 1
    sget-object v0, Ld50$a;->a:Ld50;

    .line 2
    .line 3
    iget-object v1, v0, Ld50;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb50;

    .line 10
    .line 11
    const-string/jumbo v2, "FetchManagerProxy"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->useAndFrozenBundle(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ld52;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lb50;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lb50;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "Occupy archive from native\uff1a "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ld50;->a(Lb50;)Lb50;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v3, v1, Lb50;->f:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ld50;->a(Lb50;)Lb50;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "Deferred sync:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    iput-boolean p0, v1, Lb50;->e:Z

    .line 103
    .line 104
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "FetchManagerProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/lit8 v2, v1, 0xa

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0xa

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ld52;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;->cancel(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v1, "cancel fail, inject mAjxFetchClazz is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string/jumbo v2, "cancel fail, id: "

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "  msg:"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final c(Lj52;Lc52;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lj52;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc52;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lod0;->c(Lj52;Lc52;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lc52;->b:Lg52;

    .line 5
    .line 6
    iget-boolean p2, p1, Lg52;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbd2$a;->a:Lbd2;

    .line 11
    .line 12
    iget-object p2, p2, Lbd2;->d:Lk13;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lk13;->onFetchFail(Lf52;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lj52;Lc52;Lb50;)V
    .locals 0
    .param p1    # Lj52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lc52;->c:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/amap/bundle/pluginframework/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object p1, p2, Lc52;->b:Lg52;

    .line 11
    .line 12
    iget-boolean p2, p1, Lg52;->c:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbd2$a;->a:Lbd2;

    .line 17
    .line 18
    iget-object p2, p2, Lbd2;->d:Lk13;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lk13;->onFetchSuccess(Lf52;Lb50;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(Lg52;Lod0$a;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "FetchManagerProxy"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "Do start download archive\uff1a "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf52;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lbd2$a;->a:Lbd2;

    .line 25
    .line 26
    iget-object v2, v1, Lbd2;->d:Lk13;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lk13;->onStartDownload(Lf52;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ld52$c;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Ld52$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v3, Ld52$c;->b:Lg52;

    .line 39
    .line 40
    iput-object v2, v3, Ld52$c;->c:Lcom/amap/bundle/pluginframework/EventListener;

    .line 41
    .line 42
    iput-object p2, v3, Ld52$c;->d:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 43
    .line 44
    iget-object p1, p1, Lf52;->b:Le52;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget v2, p1, Le52;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ld52;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;

    .line 59
    .line 60
    invoke-interface {p1, v0, v5, v3}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;->startScene(Ljava/lang/String;ILcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const-string/jumbo v2, "Enable retry: "

    .line 66
    .line 67
    .line 68
    sget-object v6, Lbd2;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v6, v1, Lbd2;->a:Lcom/amap/bundle/pluginframework/hub/ConfigProvider;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/amap/bundle/pluginframework/hub/ConfigProvider;->isFetchRetryEnable()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sput-object v6, Lbd2;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-boolean v6, Lbk4;->a:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const-string/jumbo v6, "GDPlugin"

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbd2;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6, v2}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    sget-object v1, Lbd2;->f:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Ld52;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iput v5, p1, Le52;->a:I

    .line 132
    .line 133
    invoke-interface {v2, v0, p1, v3}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;->fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string/jumbo p1, "FetchManagerProxy"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "Fetcher is not injected"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Ld52;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;

    .line 151
    .line 152
    invoke-interface {p1, v0, v5, v3}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;->startScene(Ljava/lang/String;ILcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    mul-int/lit8 p1, p1, 0xa

    .line 157
    .line 158
    add-int/2addr p1, p2

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final j(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg52;",
            "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
            "Lb50;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf52;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lbk4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "FetchManagerProxy"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "Request download archive\uff1a "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p1, Lg52;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbd2$a;->a:Lbd2;

    .line 33
    .line 34
    iget-object v1, v1, Lbd2;->d:Lk13;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lk13;->onStartFetch(Lf52;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string/jumbo v2, ""

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lf52;->b:Le52;

    .line 45
    .line 46
    invoke-static {v0}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 53
    .line 54
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 55
    .line 56
    new-instance v3, Ld52$a;

    .line 57
    .line 58
    invoke-direct {v3, p2, v4, v1, p1}, Ld52$a;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Lb50;Lk13;Lg52;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    invoke-static {v0, v3}, Lls2;->a(Ljava/lang/String;Le52;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lod0;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lj52;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Lj52;

    .line 83
    .line 84
    const-string/jumbo v4, "adapter"

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v1, p0, v4}, Lj52;-><init>(Ljava/lang/String;Ljava/lang/String;Lod0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lj52;->a(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 98
    .line 99
    sget-object v4, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 100
    .line 101
    new-instance v5, Ld52$b;

    .line 102
    .line 103
    invoke-direct {v5, v3, v0}, Ld52$b;-><init>(Lj52;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lod0$a;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0, v1}, Lod0$a;-><init>(Lod0;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v4}, Ld52;->g(Lg52;Lod0$a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v3, Lj52;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v3, p1, p2}, Lj52;->a(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    monitor-exit v2

    .line 128
    return-object p2

    .line 129
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

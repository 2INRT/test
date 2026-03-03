.class public final Li07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lvz6;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyu6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lly6;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvz6;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Li07;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Li07;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Li07;->c:Lvz6;

    .line 20
    .line 21
    iget-object v2, p2, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object v2, p0, Li07;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Li07;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    sget-object v2, Lf17;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf17;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-class v3, Lf17;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v2, Lf17;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lf17;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v2, Lf17;

    .line 58
    .line 59
    invoke-direct {v2}, Lf17;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lf17;->a:Lly6;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lly6;

    .line 67
    .line 68
    invoke-direct {v4, p1, p2}, Lly6;-><init>(Landroid/app/Application;Lvz6;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lf17;->a:Lly6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string/jumbo p2, "context == null"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v3

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v2, v2, Lf17;->a:Lly6;

    .line 90
    .line 91
    iput-object v2, p0, Li07;->g:Lly6;

    .line 92
    .line 93
    iget-object p2, p2, Lvz6;->b:Lyz2;

    .line 94
    .line 95
    iget-boolean p2, p2, Lyz2;->i:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lhx6;->a:Lhx6$a;

    .line 100
    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v2, v1

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lju6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lgz6;

    .line 110
    .line 111
    iget-object p2, p1, Lgz6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance p2, Lv92;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Lv92;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lgz6;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v1, "-query"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string/jumbo p1, "TrackerDr"

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 148
    .line 149
    new-instance v1, Lmy6$a;

    .line 150
    .line 151
    invoke-direct {v1, p2}, Lmy6$a;-><init>(Lv92;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Li07;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lmy6;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Li07;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li07;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "device_id"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li07;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string/jumbo v3, "install_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lmy6;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lmy6;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Li07;->f:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string/jumbo v1, "version_code"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Li07;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Li07;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "version_code"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Li07;->g()Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Li07;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li07;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "app_version"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Li07;->g()Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Li07;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Li07;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Lrx6;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lyu6;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Liz6;

    .line 27
    .line 28
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Liz6;-><init>(Lvz6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v4, Lc27;

    .line 39
    .line 40
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lc27;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Lm27;

    .line 51
    .line 52
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lm27;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Lt37;

    .line 63
    .line 64
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 65
    .line 66
    invoke-direct {v4, v5, p0}, Lt37;-><init>(Lvz6;Li07;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v4, Ls27;

    .line 75
    .line 76
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, p0, Li07;->c:Lvz6;

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ls27;-><init>(Landroid/content/Context;Lvz6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v4, Lg37;

    .line 89
    .line 90
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Li07;->c:Lvz6;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Lg37;-><init>(Landroid/content/Context;Lvz6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v4, Lq37;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lyu6;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v4, Lv37;

    .line 113
    .line 114
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 115
    .line 116
    invoke-direct {v4, v5, p0}, Lv37;-><init>(Lvz6;Li07;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v4, Ly37;

    .line 125
    .line 126
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v6, p0, Li07;->c:Lvz6;

    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, Ly37;-><init>(Landroid/content/Context;Lvz6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v4, Lb47;

    .line 139
    .line 140
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lb47;-><init>(Lvz6;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v4, Lu07;

    .line 151
    .line 152
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 153
    .line 154
    invoke-direct {v4, v5, p0}, Lu07;-><init>(Lvz6;Li07;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v4, Lw27;

    .line 163
    .line 164
    iget-object v5, p0, Li07;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v6, p0, Li07;->c:Lvz6;

    .line 167
    .line 168
    invoke-direct {v4, v5, v6}, Lw27;-><init>(Landroid/content/Context;Lvz6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Li07;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v4, Lry6;

    .line 177
    .line 178
    iget-object v5, p0, Li07;->c:Lvz6;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lry6;-><init>(Lvz6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 192
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lmy6;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Li07;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lyu6;

    .line 223
    .line 224
    iget-boolean v9, v7, Lyu6;->a:Z

    .line 225
    .line 226
    if-eqz v9, :cond_1

    .line 227
    .line 228
    iget-boolean v9, v7, Lyu6;->c:Z

    .line 229
    .line 230
    if-nez v9, :cond_1

    .line 231
    .line 232
    iget-boolean v9, v7, Lyu6;->d:Z

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_3

    .line 238
    .line 239
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lyu6;->a(Lorg/json/JSONObject;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iput-boolean v9, v7, Lyu6;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_0
    nop

    .line 247
    goto :goto_2

    .line 248
    :catch_1
    nop

    .line 249
    goto :goto_3

    .line 250
    :goto_2
    iget-boolean v9, v7, Lyu6;->b:Z

    .line 251
    .line 252
    if-nez v9, :cond_2

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    iget v9, p0, Li07;->h:I

    .line 257
    .line 258
    iget-boolean v10, v7, Lyu6;->a:Z

    .line 259
    .line 260
    if-nez v10, :cond_2

    .line 261
    .line 262
    if-le v9, v8, :cond_2

    .line 263
    .line 264
    iput-boolean v2, v7, Lyu6;->a:Z

    .line 265
    .line 266
    :cond_2
    :goto_3
    iget-boolean v8, v7, Lyu6;->a:Z

    .line 267
    .line 268
    if-nez v8, :cond_3

    .line 269
    .line 270
    iget-boolean v8, v7, Lyu6;->b:Z

    .line 271
    .line 272
    if-nez v8, :cond_3

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    :cond_3
    iget-boolean v8, v7, Lyu6;->a:Z

    .line 277
    .line 278
    if-nez v8, :cond_5

    .line 279
    .line 280
    iget-boolean v7, v7, Lyu6;->b:Z

    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const/4 v7, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 288
    :goto_5
    and-int/2addr v5, v7

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    iget-object v0, p0, Li07;->d:Lorg/json/JSONObject;

    .line 291
    .line 292
    iput-object v1, p0, Li07;->d:Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {p0, v3, v7}, Li07;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    iput-boolean v5, p0, Li07;->a:Z

    .line 319
    .line 320
    iget v0, p0, Li07;->h:I

    .line 321
    .line 322
    if-lez v4, :cond_8

    .line 323
    .line 324
    if-ne v4, v6, :cond_8

    .line 325
    .line 326
    add-int/2addr v0, v2

    .line 327
    iput v0, p0, Li07;->h:I

    .line 328
    .line 329
    invoke-virtual {p0}, Li07;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget v0, p0, Li07;->h:I

    .line 336
    .line 337
    add-int/2addr v0, v8

    .line 338
    iput v0, p0, Li07;->h:I

    .line 339
    .line 340
    :cond_8
    iget-boolean v0, p0, Li07;->a:Z

    .line 341
    .line 342
    return v0

    .line 343
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    throw v1
.end method

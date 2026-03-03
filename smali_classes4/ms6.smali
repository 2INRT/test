.class public final Lms6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms6$a;
    }
.end annotation


# static fields
.field public static volatile f:Lms6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lx80;

.field public c:Lei0;

.field public d:Lms6$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lms6;->d:Lms6$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lms6;
    .locals 2

    .line 1
    sget-object v0, Lms6;->f:Lms6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lms6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lms6;->f:Lms6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lms6;

    .line 13
    .line 14
    invoke-direct {v1}, Lms6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lms6;->f:Lms6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lms6;->f:Lms6;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "zeniths"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lms6;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v5, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lms6$a;->a(Ljava/lang/String;)Lms6$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "zenith_client"

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "fences:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lms6$a;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v5, Lb2;->a:I

    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v3

    .line 95
    invoke-static {v3}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lms6;->b:Lx80;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lx80;

    .line 113
    .line 114
    invoke-direct {v0}, Lx80;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lms6;->b:Lx80;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lms6;->c:Lei0;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lei0;

    .line 124
    .line 125
    invoke-direct {v0}, Lei0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lms6;->c:Lei0;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final c(Lms6$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lms6;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "start ..."

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lms6$a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lb2;->a:I

    .line 27
    .line 28
    const-string/jumbo v2, "zenith_client"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lms6;->e:Z

    .line 35
    .line 36
    iget p1, p1, Lms6$a;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->enterFence(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lms6;->b:Lx80;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p1, Lx80;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lx80;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lx80;->b:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Ly3;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lms6;->c:Lei0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lei0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lms6;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v1, Lb2;->a:I

    .line 8
    .line 9
    const-string/jumbo v1, "zenith_client"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stop ..."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lms6;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lms6;->b:Lx80;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx80;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lms6;->c:Lei0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v1, Lei0;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v0, v1, Lei0;->d:Z

    .line 37
    .line 38
    iget-object v2, v1, Lei0;->f:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lei0;->n:Lei0$c;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lfi0;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lms6;->d:Lms6$a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lms6$a;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->exitFence(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

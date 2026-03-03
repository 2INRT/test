.class Lcom/amap/location/sdk/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/d/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->d(Lcom/amap/location/sdk/d/a/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->e(Lcom/amap/location/sdk/d/a/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->f(Lcom/amap/location/sdk/d/a/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/location/sdk/d/a/a;->g(Lcom/amap/location/sdk/d/a/a;)Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    :try_start_1
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/amap/location/sdk/d/a/a;->g(Lcom/amap/location/sdk/d/a/a;)Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v4, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v0

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/location/sdk/d/a/a$b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/amap/location/sdk/d/a/a;->b(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->h(Lcom/amap/location/sdk/d/a/a;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->i(Lcom/amap/location/sdk/d/a/a;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->e(Lcom/amap/location/sdk/d/a/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->c(Lcom/amap/location/sdk/d/a/a;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a$2;->a:Lcom/amap/location/sdk/d/a/a;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/amap/location/sdk/d/a/a;->c(Lcom/amap/location/sdk/d/a/a;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide/16 v2, 0x4e20

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void
.end method

.class Lcom/xiaomi/push/ai$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ai$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic a:Lcom/xiaomi/push/ai$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ai$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/ai$a$1;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/ai$a$1;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/xiaomi/push/ai$b;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/push/ai$a$1;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/xiaomi/push/ai$b;->a(Landroid/os/IBinder;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 66
    goto :goto_5

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iget-object v2, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    monitor-enter v2

    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw v1

    .line 109
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw v0

    .line 111
    :catch_2
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;I)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    monitor-enter v0

    .line 134
    :try_start_6
    iget-object v1, p0, Lcom/xiaomi/push/ai$a$1;->a:Lcom/xiaomi/push/ai$a;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    .line 149
    :goto_5
    return-void

    .line 150
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    throw v1
.end method

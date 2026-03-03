.class Lcom/xiaomi/push/ap$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ap$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic a:Lcom/xiaomi/push/ap$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ap$b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/ap$b$1;->a:Landroid/os/IBinder;

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
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/xiaomi/push/ap$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/ap$a;-><init>(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$1;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xiaomi/push/ap$b$1;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const-string/jumbo v5, "OUID"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v5}, Lcom/xiaomi/push/ap$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v3, Lcom/xiaomi/push/ap$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$a;)Lcom/xiaomi/push/ap$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 88
    goto :goto_5

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    monitor-enter v2

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw v1

    .line 131
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw v0

    .line 133
    :catch_2
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    monitor-enter v0

    .line 156
    :try_start_6
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    .line 171
    :goto_5
    return-void

    .line 172
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    throw v1
.end method

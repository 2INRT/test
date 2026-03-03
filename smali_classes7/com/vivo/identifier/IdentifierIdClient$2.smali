.class Lcom/vivo/identifier/IdentifierIdClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "appid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1300()Lcom/vivo/identifier/DataBaseOperation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/vivo/identifier/DataBaseOperation;->query(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$2002(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1902(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1802(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1700()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1602(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1600()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1402(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1400()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$2100()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$2100()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_9
    :goto_2
    return-void
.end method

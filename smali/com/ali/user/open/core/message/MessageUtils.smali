.class public Lcom/ali/user/open/core/message/MessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cachedMessageMetas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/user/open/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultMessageLoadLock:Ljava/lang/Object;

.field private static final defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

.field private static final defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

.field private static lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

.field private static unknownErrorMessage:Lcom/ali/user/open/core/message/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/ali/user/open/core/message/Message;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ali/user/open/core/message/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/ali/user/open/core/message/Message;->code:I

    .line 31
    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/ali/user/open/core/message/Message;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ali/user/open/core/message/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lcom/ali/user/open/core/message/Message;->code:I

    .line 46
    .line 47
    const-string/jumbo v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ali/user/open/core/message/Message;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :try_start_5
    array-length p0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    :try_start_6
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/ali/user/open/core/message/Message;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    .line 136
    :try_start_8
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 156
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 22
    .line 23
    sput-object v2, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    :try_start_1
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/ali/user/open/core/message/Message;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p0, v0, v3

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/user/open/core/message/Message;

    .line 59
    .line 60
    return-object p0
.end method

.method private static createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 22
    .line 23
    sput-object v1, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ali/user/open/core/message/Message;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ali/user/open/core/message/Message;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p0, v2, v3

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    sget-object p0, Lcom/ali/user/open/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/user/open/core/message/Message;

    .line 56
    .line 57
    return-object p0
.end method

.method public static varargs getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ali/user/open/core/message/Message;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->loadMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/user/open/core/message/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    :try_start_4
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :try_start_5
    iget-object p0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_3
    sget-object p1, Lcom/ali/user/open/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/ali/user/open/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/user/open/core/message/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0
.end method

.method private static loadMessage(I)Lcom/ali/user/open/core/message/Message;
    .locals 6

    .line 1
    const-string/jumbo v0, "_message"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "member_sdk_message_"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "string"

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v4, v5}, Lcom/ali/user/open/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v3, Lcom/ali/user/open/core/message/Message;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/ali/user/open/core/message/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p0, v3, Lcom/ali/user/open/core/message/Message;->code:I

    .line 43
    .line 44
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "Fail to get message of the code "

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, ", the error message is "

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string/jumbo v0, "kernel"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

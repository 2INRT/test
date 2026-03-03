.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageComposer"

.field private static mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;


# instance fields
.field private final CACHE_LEN:I

.field private mCaches:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Long;",
            "[[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->CACHE_LEN:I

    .line 6
    .line 7
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 13
    .line 14
    return-void
.end method

.method public static getComposer()Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

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
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mInstance:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized popMostUseless()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [[B

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    array-length v8, v5

    .line 38
    if-ge v6, v8, :cond_2

    .line 39
    .line 40
    aget-object v8, v5, v6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-lt v7, v3, :cond_0

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private declared-synchronized tryRecoveryData([[B)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v4, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    array-length v4, v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-array v2, v3, [B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    array-length v5, p1

    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "utf8"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catch_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_4
    :goto_3
    monitor-exit p0

    .line 60
    return-object v0
.end method


# virtual methods
.method public declared-synchronized receiveFragment([B)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->initFromOutData([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getSha1Key()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getTotalNum()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getOriginData()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    if-ltz v3, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    new-array v4, v3, [[B

    .line 54
    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->popMostUseless()V

    .line 75
    .line 76
    .line 77
    new-array v4, v3, [[B

    .line 78
    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->mCaches:Landroid/support/v4/util/ArrayMap;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [[B

    .line 105
    .line 106
    aget-object v1, p1, v2

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    aput-object v0, p1, v2

    .line 111
    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->tryRecoveryData([[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_0
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    throw p1
.end method

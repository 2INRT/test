.class public Lcom/amap/location/support/icecream/SPUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_KEY_APPP_BLACK_LIST:Ljava/lang/String; = "app_black_list"

.field private static final SP_NAME:Ljava/lang/String; = "location_icecream"

.field private static mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addToBlackList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/location/support/icecream/SPUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/icecream/SPUtil;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 29
    .line 30
    const-string/jumbo v2, "app_black_list"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ""

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/storage/KeyValueStorer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 47
    .line 48
    const-string/jumbo v1, "app_black_list"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 64
    .line 65
    const-string/jumbo v2, "app_black_list"

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "&"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, v2, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static declared-synchronized clearBlackList()V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/location/support/icecream/SPUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/icecream/SPUtil;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v1, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 8
    .line 9
    const-string/jumbo v2, "app_black_list"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static declared-synchronized getBlackList()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/amap/location/support/icecream/SPUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/icecream/SPUtil;->init()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v2, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 11
    .line 12
    const-string/jumbo v3, "app_black_list"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lcom/amap/location/support/storage/KeyValueStorer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method private static init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "location_icecream"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/support/icecream/SPUtil;->mKeyValueStorer:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

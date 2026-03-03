.class public Lcom/amap/location/support/util/PeakTimesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_CLOUD_CONFIG:Ljava/lang/String; = "sp_picktimes_cloud"

.field public static final SP_COLLECTION_PEAKTIME_KEY:Ljava/lang/String; = "collection_peaktime_key"

.field public static final SP_COLLECTION_RANDOMTIME_KEY:Ljava/lang/String; = "collection_randomtime_key"

.field public static final SP_NL_PEAKTIME_KEY:Ljava/lang/String; = "nl_peaktime_key"

.field public static final SP_NL_RANDOMTIME_KEY:Ljava/lang/String; = "nl_randomtime_key"

.field public static final SP_OFFLINE_PEAKTIME_KEY:Ljava/lang/String; = "offline_peaktime_key"

.field public static final SP_OFFLINE_RANDOMTIME_KEY:Ljava/lang/String; = "offline_randomtime_key"

.field public static final SP_UPTUNNEL_PEAKTIME_KEY:Ljava/lang/String; = "uptunnel_peaktime_key"

.field public static final SP_UPTUNNEL_RANDOMTIME_KEY:Ljava/lang/String; = "uptunnel_randomtime_key"

.field private static final TAG:Ljava/lang/String; = "peaktimes"

.field private static mRandom:Ljava/util/Random;

.field private static sSp:Lcom/amap/location/support/storage/KeyValueStorer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/support/util/PeakTimesHelper;->mRandom:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDelayRadomTime(I)I
    .locals 2

    .line 1
    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/amap/location/support/util/PeakTimesHelper;->mRandom:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return p0
.end method

.method public static declared-synchronized getDelayRandomTimeFromSp(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, p0, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private static getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/util/PeakTimesHelper;->sSp:Lcom/amap/location/support/storage/KeyValueStorer;

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
    const-string/jumbo v1, "sp_picktimes_cloud"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/support/util/PeakTimesHelper;->sSp:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amap/location/support/util/PeakTimesHelper;->sSp:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getPeakTimes(Ljava/lang/String;Ljava/lang/String;)[[I
    .locals 2

    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;Z)[[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getPeakTimes(Ljava/lang/String;Ljava/lang/String;Z)[[I
    .locals 7

    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object p0

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 5
    monitor-exit v0

    return-object p2

    :cond_1
    const/4 p0, 0x2

    .line 6
    :try_start_1
    invoke-static {p1, p0}, Lcom/amap/location/support/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    const-string/jumbo p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    new-array v2, p0, [I

    const/4 v3, 0x1

    aput p0, v2, v3

    const/4 p0, 0x0

    aput v1, v2, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_3

    .line 11
    :try_start_2
    aget-object v4, p1, p2

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v4

    array-length v5, v4

    .line 13
    if-le v5, v3, :cond_2

    aget-object v5, v2, p2

    aget-object v6, v4, p0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 14
    aput v6, v5, p0

    aget-object v5, v2, p2

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_1

    :catch_1
    move-exception p0

    :goto_3
    :try_start_3
    const-string/jumbo p1, "peaktimes"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    move-object v2, p2

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPeakTimesFromSp(Ljava/lang/String;)[[I
    .locals 3

    .line 1
    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;Z)[[I

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static declared-synchronized hitPeakTimes(J[[I)Z
    .locals 5

    .line 1
    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    :try_start_1
    div-long/2addr p0, v2

    .line 14
    const-wide/16 v2, 0x7080

    .line 15
    .line 16
    add-long/2addr p0, v2

    .line 17
    const-wide/32 v2, 0x15180

    .line 18
    .line 19
    .line 20
    rem-long/2addr p0, v2

    .line 21
    long-to-int p1, p0

    .line 22
    array-length p0, p2

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p0, :cond_3

    .line 25
    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    aget v4, v3, v1

    .line 29
    .line 30
    invoke-static {p1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/lang/Integer;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v4

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_2
    const-string/jumbo p1, "peaktimes"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_3
    monitor-exit v0

    .line 65
    return v1
.end method

.method public static declared-synchronized saveDelayRandomTime(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/location/support/util/PeakTimesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/util/PeakTimesHelper;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

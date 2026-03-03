.class public Lcom/amap/location/b/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/g/b/c$a;
    }
.end annotation


# static fields
.field private static i:I

.field private static j:[[I


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapHandler;

.field private b:Lcom/amap/location/b/b;

.field private c:Lcom/amap/location/support/storage/KeyValueStorer;

.field private d:Lcom/amap/location/b/g/a/c;

.field private e:Lcom/amap/location/b/g/b/a;

.field private f:Lcom/amap/location/b/g/b/c$a;

.field private g:Lcom/amap/location/support/handler/AmapLooper;

.field private h:Lcom/amap/location/b/a/e;

.field private k:Lcom/amap/location/support/signal/status/PhoneStatListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/b/g/a/c;Lcom/amap/location/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/b/g/b/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/b/g/b/c$1;-><init>(Lcom/amap/location/b/g/b/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/g/b/c;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/b/g/b/c;->g:Lcom/amap/location/support/handler/AmapLooper;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/location/b/g/b/c;->d:Lcom/amap/location/b/g/a/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/amap/location/b/g/b/c;->b:Lcom/amap/location/b/b;

    .line 16
    .line 17
    new-instance p1, Lcom/amap/location/b/g/b/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/amap/location/b/g/b/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    .line 23
    .line 24
    new-instance p1, Lcom/amap/location/b/g/b/c$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/amap/location/b/g/b/c$a;-><init>(Lcom/amap/location/b/g/b/c;Lcom/amap/location/b/g/b/c$1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/location/b/g/b/c;->f:Lcom/amap/location/b/g/b/c$a;

    .line 31
    .line 32
    new-instance p1, Lcom/amap/location/b/a/e;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/amap/location/b/a/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/location/b/g/b/c;->h:Lcom/amap/location/b/a/e;

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "AMAP_LOCATION_COLLECTOR"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/amap/location/b/g/b/c;->c:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->i()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string/jumbo p1, "collection_peaktime_key"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimesFromSp(Ljava/lang/String;)[[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sput-object p1, Lcom/amap/location/b/g/b/c;->j:[[I

    .line 69
    .line 70
    const-string/jumbo p1, "collection_randomtime_key"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRandomTimeFromSp(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sput p1, Lcom/amap/location/b/g/b/c;->i:I

    .line 78
    .line 79
    sget-object p2, Lcom/amap/location/b/g/b/c;->j:[[I

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p2, "colleciton peaktime:"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/amap/location/b/g/b/c;->j:[[I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, ",random"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/amap/location/b/g/b/c;->i:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo p2, "UploadManager"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/b/c;->b:Lcom/amap/location/b/b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string/jumbo v0, "collection_peaktime_key"

    invoke-static {v0, p0}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object p0

    sput-object p0, Lcom/amap/location/b/g/b/c;->j:[[I

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->c:Lcom/amap/location/support/storage/KeyValueStorer;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p0, Lcom/amap/location/b/g/b/c;->c:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p1}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/location/b/a/e;Lcom/amap/location/b/g/b/b;)[B
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/b/h/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/b/h/c;->a([B)[B

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/location/b/a/e;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/location/b/h/a;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 27
    iget-object v2, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 28
    iget-object p1, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/location/b/a/e;->a([B[BLjava/util/List;)[B

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    const-string/jumbo p1, "UploadManager"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->c:Lcom/amap/location/support/storage/KeyValueStorer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public static synthetic b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/b/c;->d:Lcom/amap/location/b/g/a/c;

    return-object p0
.end method

.method public static b(I)V
    .locals 1

    .line 6
    sput p0, Lcom/amap/location/b/g/b/c;->i:I

    .line 7
    const-string/jumbo v0, "collection_randomtime_key"

    invoke-static {v0, p0}, Lcom/amap/location/support/util/PeakTimesHelper;->saveDelayRandomTime(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/b/c;->h:Lcom/amap/location/b/a/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/b/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/b/g/b/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/amap/location/b/g/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->g()V

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/b/g/b/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/b/g/b/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "UploadManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "today_value"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/amap/location/b/g/b/c;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "today_value"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "uploaded_wifi_size"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "uploaded_gprs_size"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->b:Lcom/amap/location/b/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/amap/location/b/b$c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method private static k()J
    .locals 2

    .line 1
    sget v0, Lcom/amap/location/b/g/b/c;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method private static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/amap/location/b/g/b/c;->j:[[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/util/PeakTimesHelper;->hitPeakTimes(J[[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/b/g/b/c;->b:Lcom/amap/location/b/b;

    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b$c;->b()I

    move-result p1

    const-string/jumbo v0, "uploaded_wifi_size"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    sub-int v1, p1, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->i()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/amap/location/b/g/b/c;->b:Lcom/amap/location/b/b;

    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b$c;->c()I

    move-result p1

    const-string/jumbo v0, "uploaded_gprs_size"

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    int-to-long v0, v1

    .line 14
    monitor-exit p0

    return-wide v0
.end method

.method public declared-synchronized a(ZIJ)Lcom/amap/location/b/g/b/b;
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->d:Lcom/amap/location/b/g/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/b/g/a/c;->a(ZIJ)Lcom/amap/location/b/g/b/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->g:Lcom/amap/location/support/handler/AmapLooper;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/b/g/b/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->f:Lcom/amap/location/b/g/b/c$a;

    iget-object v2, p0, Lcom/amap/location/b/g/b/c;->g:Lcom/amap/location/support/handler/AmapLooper;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/b/g/b/a;->a(Lcom/amap/location/b/g/b/a$a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    iget-object v2, p0, Lcom/amap/location/b/g/b/c;->g:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 5
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->g()V

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/amap/location/b/g/b/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    check-cast p2, Lcom/amap/location/b/g/b/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 19
    const-string/jumbo p1, "uploaded_wifi_size"

    const-string/jumbo v0, "uploaded_wifi_size"

    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lcom/amap/location/b/g/b/b;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 20
    const-string/jumbo p1, "uploaded_gprs_size"

    const-string/jumbo v0, "uploaded_gprs_size"

    invoke-direct {p0, v0, v1}, Lcom/amap/location/b/g/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lcom/amap/location/b/g/b/b;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/location/b/g/b/b;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->d:Lcom/amap/location/b/g/a/c;

    invoke-virtual {v0, p1}, Lcom/amap/location/b/g/a/c;->a(Lcom/amap/location/b/g/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    iget-object v2, p0, Lcom/amap/location/b/g/b/c;->g:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    invoke-virtual {v0}, Lcom/amap/location/b/g/b/a;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    invoke-virtual {v0}, Lcom/amap/location/b/g/b/a;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->e:Lcom/amap/location/b/g/b/a;

    invoke-virtual {v0}, Lcom/amap/location/b/g/b/a;->a()V

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/g/b/c;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    const-string/jumbo v1, "UploadManager"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/amap/location/b/g/b/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    return-void
.end method

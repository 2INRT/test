.class public Lcom/amap/location/protocol/request/ApsProtocolClientUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApsProtocolClientUtil"

.field private static volatile sInstance:Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

.field private static sLock:Ljava/lang/Object;


# instance fields
.field private mApsLiteClient:Lvw6;

.field private mVer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mVer:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sInstance:Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sInstance:Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sInstance:Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

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
    sget-object v0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->sInstance:Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public decodeApsResponseToBean([B)Lut6;
    .locals 4

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mVer:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/a/a/a/b/b/b;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/b/b/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Luy6;->b:Lcom/autonavi/a/a/a/b/b/b;

    .line 13
    .line 14
    iget-object v1, v0, Lvt6;->d:Lvt6$a;

    .line 15
    .line 16
    sget-object v2, Lcom/autonavi/a/a/a/f/a/c/a/a;->d:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/f/a/c/a/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lvt6$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lvt6$a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string/jumbo v3, "rt"

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, v0, Lvt6;->c:[B

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mApsLiteClient:Lvw6;

    .line 41
    .line 42
    iget-object p1, p1, Lvw6;->b:Llw6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Luy6;->b:Lcom/autonavi/a/a/a/b/b/b;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lwt6$a;->d:Lwt6$a;

    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/a/a/a/b/b/a;->c:Lcom/autonavi/a/a/a/b/b/a;

    .line 54
    .line 55
    iput-object v0, p1, Llq1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p1, Llw6;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lmw6;

    .line 65
    .line 66
    iget-object p1, p1, Llw6;->b:Lh30;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/autonavi/a/a/a/b/g/e;->a(Lcom/autonavi/a/a/a/b/g/d;)Lcom/autonavi/a/a/a/b/g/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwt6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwt6;->a()Lcom/autonavi/a/a/a/b/b/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lwt6;->a()Lcom/autonavi/a/a/a/b/b/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/autonavi/a/a/a/b/b/b;->b:Lcom/autonavi/a/a/a/b/b/b;

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Luy6;->b:Lcom/autonavi/a/a/a/b/b/b;

    .line 92
    .line 93
    iput-object v0, p1, Llq1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwt6;->b()Lmw6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lmw6;->h(Lwt6;)Lut6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public encodeApsRequestProtocol(Lpt6;)Lcom/autonavi/a/a/a/e/a/c/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mApsLiteClient:Lvw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvw6;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p1, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/autonavi/a/a/a/e/a/c/a$b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lht6;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lht6;->h(Lpt6;)Ltt6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lvw6;->a:Lc34;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/a/a/a/e/a/c/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/a/a/a/e/a/c/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llq1;->a()Lcom/autonavi/a/a/a/b/b/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lc34;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Llq1;->a()Lcom/autonavi/a/a/a/b/b/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lht6;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lc34;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Lcom/autonavi/a/a/a/b/g/e;->a(Lcom/autonavi/a/a/a/b/g/f;)Lcom/autonavi/a/a/a/b/g/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/autonavi/a/a/a/e/a/c/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mApsLiteClient:Lvw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mVer:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lh30;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/a/a/a/b/b/b;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/b/b/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "!2a0#1%7&0*8p2s5"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lvw6;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lc34;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lvw6;->a:Lc34;

    .line 50
    .line 51
    new-instance v3, Llw6;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lvw6;->b:Llw6;

    .line 57
    .line 58
    iput-object v0, v3, Llw6;->b:Lh30;

    .line 59
    .line 60
    sget-object v4, Lvw6;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iput-object v4, v2, Lc34;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v2, Lc34;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lvw6;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iput-object v0, v3, Llw6;->a:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mApsLiteClient:Lvw6;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->mVer:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo v0, "Encrypt key is required"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

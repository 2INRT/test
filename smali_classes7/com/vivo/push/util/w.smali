.class public final Lcom/vivo/push/util/w;
.super Lcom/vivo/push/util/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/vivo/push/util/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lcom/vivo/push/util/w;
    .locals 2

    .line 1
    const-class v0, Lcom/vivo/push/util/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vivo/push/util/w;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vivo/push/util/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/util/w;->b:Lcom/vivo/push/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 23
    array-length v1, p0

    new-array v0, v1, [B

    .line 24
    array-length v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCodeBytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "SharePreferenceManager"

    invoke-static {p0, v1, v2}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vivo/push/util/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v0, "com.vivo.push_preferences"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final c()[B
    .locals 6

    .line 1
    const-string/jumbo v0, "com.vivo.push.secure_cache_iv"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 4
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 6
    const/16 v3, 0x20

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    .line 7
    const/16 v4, 0x21

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    .line 8
    const/16 v5, 0x25

    aput-byte v5, v0, v1

    .line 9
    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 10
    const/4 v1, 0x5

    aput-byte v2, v0, v1

    .line 11
    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 12
    const/4 v1, 0x7

    aput-byte v4, v0, v1

    .line 13
    const/16 v1, 0x8

    aput-byte v4, v0, v1

    .line 14
    const/16 v1, 0x9

    aput-byte v4, v0, v1

    .line 15
    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    .line 16
    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    .line 17
    const/16 v2, 0x23

    aput-byte v2, v0, v1

    .line 18
    const/16 v1, 0xd

    aput-byte v3, v0, v1

    .line 19
    const/16 v1, 0xe

    aput-byte v3, v0, v1

    .line 20
    const/16 v1, 0xf

    aput-byte v3, v0, v1

    :cond_1
    return-object v0
.end method

.method public final d()[B
    .locals 9

    .line 1
    const-string/jumbo v0, "com.vivo.push.secure_cache_key"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    aput-byte v4, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v5, 0x24

    .line 41
    .line 42
    aput-byte v5, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v6, 0x25

    .line 46
    .line 47
    aput-byte v6, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const/16 v7, 0x26

    .line 51
    .line 52
    aput-byte v7, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const/16 v8, 0x27

    .line 56
    .line 57
    aput-byte v8, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const/16 v8, 0x28

    .line 61
    .line 62
    aput-byte v8, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/16 v8, 0x29

    .line 67
    .line 68
    aput-byte v8, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    aput-byte v8, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aput-byte v7, v0, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aput-byte v6, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    aput-byte v5, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    aput-byte v4, v0, v1

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    aput-byte v3, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    aput-byte v2, v0, v1

    .line 99
    .line 100
    :cond_1
    return-object v0
.end method

.class public Lcom/xiaomi/push/service/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ax$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ax;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/ag$b;

.field private a:Lcom/xiaomi/push/dp$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ax$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/ax;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/service/ax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/ag$b;)Lcom/xiaomi/push/ag$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax;)Lcom/xiaomi/push/dp$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/dp$a;)Lcom/xiaomi/push/dp$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/ax;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/ax;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    const-string/jumbo v2, "DeviceUUID"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ax;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/ax$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ax$1;-><init>(Lcom/xiaomi/push/service/ax;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/ag$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/ag$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    const-string/jumbo v0, "load config failure: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "XMCloudCfg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v3}, Lcom/xiaomi/push/b;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/xiaomi/push/dp$a;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object v3, v1

    .line 47
    move-object v1, v2

    .line 48
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/dp$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xiaomi/push/dp$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "XMCloudCfg"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/dp$a;->a(Lcom/xiaomi/push/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "save config failure: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/dp$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/xiaomi/push/dp$a;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/dp$a;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/dq$b;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/push/service/ax;->c()V

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/ax$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/ax$a;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/ax$a;->a(Lcom/xiaomi/push/dq$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ax$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

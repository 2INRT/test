.class public Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static d:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "content://com.meizu.net.pedometer/"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "stepcount"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "settinginfo"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c:Landroid/net/Uri;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    if-le p1, v0, :cond_0

    const p1, 0x186a0

    :cond_0
    return p1
.end method

.method public static a(Ljava/util/Calendar;)J
    .locals 8

    if-nez p0, :cond_0

    .line 14
    const-string/jumbo p0, "HealthPedometer#MeizuJarMock"

    const-string/jumbo v0, "MeizuJarMock.formatCalendar: calendar is null"

    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 15
    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 18
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 19
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v4, 0xd

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v4, 0xe

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    const-string/jumbo v5, "0"

    const/16 v6, 0xa

    if-ge v1, v6, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v2, v6, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v3, v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "00"

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const-string/jumbo p0, "addshutcat"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "uid"

    .line 17
    .line 18
    .line 19
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->a(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v0, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->a(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_2
    const-string/jumbo v2, "HealthPedometer#MeizuJarMock"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "MeizuJarMock"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    :cond_2
    :goto_3
    return-object v0

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    :catchall_3
    :cond_3
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(Ljava/util/Calendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x8fc

    add-long/2addr v2, v0

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(JJ)I
    .locals 11

    .line 28
    const-string/jumbo v0, "MeizuJarMock.getStepCount: begin="

    const-string/jumbo v1, ",end="

    .line 29
    invoke-static {p1, p2, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HealthPedometer#MeizuJarMock"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    sget-object v3, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "SUM(count)"

    .line 32
    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "time>= ? AND time <= ? AND uid is null"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "time>= ? AND time <= ? AND uid = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->e:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 36
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v2, p1

    .line 38
    :goto_2
    invoke-direct {p0, v2}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    :goto_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_3
    const-string/jumbo p2, "MeizuJarMock"

    invoke-static {v1, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    if-eqz v0, :cond_3

    goto :goto_3

    .line 41
    :catchall_1
    :cond_3
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_4
    throw p1
.end method

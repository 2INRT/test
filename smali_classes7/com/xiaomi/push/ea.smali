.class public final Lcom/xiaomi/push/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ea$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/ea$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/xiaomi/push/ea;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string/jumbo v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    invoke-interface {v1}, Lcom/xiaomi/push/ea$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    .line 4
    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 7
    if-eqz v1, :cond_6

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 8
    :try_start_1
    aget-object v5, v1, v2

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    .line 9
    if-eqz v6, :cond_4

    sget-object v6, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_1

    .line 10
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_2
    if-ne v4, v7, :cond_4

    :cond_3
    move v2, v4

    goto :goto_4

    :catch_1
    move-exception v0

    .line 12
    move v2, v4

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v6, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    :catch_2
    move-exception v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check service err : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Should export service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    const-string/jumbo v2, " with permission android.permission.BIND_JOB_SERVICE in AndroidManifest.xml file"

    .line 18
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    :goto_6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 23
    :try_start_0
    sget v1, Lcom/xiaomi/push/ea;->a:I

    .line 24
    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    .line 25
    sput v3, Lcom/xiaomi/push/ea;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    sput p1, Lcom/xiaomi/push/ea;->a:I

    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/ea;->a:I

    if-eq v1, p1, :cond_2

    if-ne p1, v3, :cond_2

    .line 28
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    .line 29
    new-instance p1, Lcom/xiaomi/push/ed;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/ed;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    const-string/jumbo v0, "[Alarm] register alarm. ("

    const-class v1, Lcom/xiaomi/push/ea;

    .line 31
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    if-nez v2, :cond_0

    .line 32
    const-string/jumbo p0, "timer is not initialized"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/push/ea$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 43
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/push/ea$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

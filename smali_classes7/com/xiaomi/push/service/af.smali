.class public Lcom/xiaomi/push/service/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/service/af;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/af;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 29
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p0}, Lgx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a()Landroid/app/NotificationManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 5
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/af;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/push/service/af;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/af;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/xiaomi/push/service/af;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getList"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 30
    const-string/jumbo v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "mipush|%s|%s"

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 13
    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    const-string/jumbo v0, "mipush_%s_%s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo p0, ""

    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "xmsf_fake_condition_provider_path"

    aput-object v2, v1, v0

    const-string/jumbo v2, "isSystemConditionProviderEnabled"

    invoke-static {p0, v2, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fwk is support.init:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/xiaomi/push/service/af;->a:Z

    .line 21
    if-eqz v1, :cond_1

    const-string/jumbo v1, "getService"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NMHelper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 23
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gl;->aZ:Lcom/xiaomi/push/gl;

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lcom/xiaomi/push/service/af;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result p0

    return p0
.end method

.method private a()[Landroid/service/notification/StatusBarNotification;
    .locals 6

    .line 105
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    const-string/jumbo v3, "getActiveNotifications"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    instance-of v2, v0, [Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_0

    .line 109
    check-cast v0, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAllNotifications error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "mipush|%s|%s"

    .line 3
    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mipush_%s_%s"

    .line 4
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfw;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, p1}, Ltx1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNotificationChannel error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 62
    sget-object v3, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    const-string/jumbo v4, "getNotificationChannelsForPackage"

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 64
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    const-string/jumbo v1, "mipush|%s|%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 67
    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, Lho;->d(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "mipush_%s_%s"

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, ""

    .line 72
    invoke-static {v2, v0, v4}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lfw;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v4}, Lu24;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNotificationChannels error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public a(I)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 91
    const-string/jumbo v5, "cancel succ:"

    iget-object v6, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 93
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 94
    move-result v7

    invoke-virtual {p0}, Lcom/xiaomi/push/service/af;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string/jumbo v12, "cancelNotificationWithTag"

    .line 96
    if-lt v9, v10, :cond_0

    .line 97
    :try_start_1
    sget-object v9, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v4

    aput-object v8, v13, v3

    aput-object v11, v13, v2

    aput-object v10, v13, v1

    .line 98
    aput-object v7, v13, v0

    invoke-static {v9, v12, v13}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    goto :goto_1

    .line 100
    :cond_0
    sget-object v8, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v11, v0, v3

    aput-object v9, v0, v2

    .line 101
    aput-object v7, v0, v1

    invoke-static {v8, v12, v0}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cancel error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v1

    .line 85
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "xmsf_target_package"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 88
    invoke-static {v1, v0, p1, p2}, Loh2;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 47
    new-array v4, v1, [Landroid/app/NotificationChannel;

    aput-object p1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    sget-object v4, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    const-string/jumbo v5, "createNotificationChannelsForPackage"

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    .line 50
    invoke-static {v4, v5, v6}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, Lnh2;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createNotificationChannel error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;Z)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 78
    sget-object v1, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    const-string/jumbo v2, "updateNotificationChannelForPackage"

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 80
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateNotificationChannel error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/af;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "default"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/af;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Landroid/app/NotificationManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 13
    sget-object v5, Lcom/xiaomi/push/service/af;->a:Ljava/lang/Object;

    const-string/jumbo v6, "getAppActiveNotifications"

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    .line 15
    invoke-static {v5, v6, v7}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 18
    invoke-static {v3}, Lcc0;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    .line 19
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/af;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 20
    array-length v5, v3

    if-lez v5, :cond_4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    .line 23
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/service/ag;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 25
    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getActiveNotifications error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v4
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NotificationManagerHelper{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

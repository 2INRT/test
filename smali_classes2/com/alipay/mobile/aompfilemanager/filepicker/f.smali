.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;,
        Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

.field private static volatile d:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# instance fields
.field a:Landroid/os/Handler;

.field b:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
            ">;)",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    .line 14
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/alipay/mobile/aompfilemanager/filepicker/f;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v1, :cond_0

    .line 5
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;-><init>([Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {v1, p0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static b()Lcom/alipay/mobile/aompfilemanager/filepicker/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;-><init>([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 34
    .line 35
    return-object v0
.end method

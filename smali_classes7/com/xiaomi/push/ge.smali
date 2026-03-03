.class public Lcom/xiaomi/push/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/ge;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/ge;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ge;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/xiaomi/push/ge;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/xiaomi/push/ge;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ge;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/ge;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/gf;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    const-string/jumbo v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gf;

    if-eqz v0, :cond_0

    .line 13
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    const-string/jumbo v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gf;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gf;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/gf;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    const-string/jumbo p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo p1, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 11
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/gk;Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    return v1

    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 21
    iget-object p2, p0, Lcom/xiaomi/push/ge;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/huawei/hicarsdk/event/callback/ResultStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLBACK_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hicarsdk/event/callback/EventCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CALLBACK:I = 0xa

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ResultStore "

.field private static sInstance:Lcom/huawei/hicarsdk/event/callback/ResultStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;->CALLBACK_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 2

    sget-object v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/event/callback/ResultStore;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->sInstance:Lcom/huawei/hicarsdk/event/callback/ResultStore;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/event/callback/ResultStore;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->sInstance:Lcom/huawei/hicarsdk/event/callback/ResultStore;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->sInstance:Lcom/huawei/hicarsdk/event/callback/ResultStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCallBack(Ljava/lang/String;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public callBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "ResultStore "

    const-string/jumbo p2, "result id is empty!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hicarsdk/event/callback/ResultStore;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/event/callback/ResultStore;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "serializedId"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "ResultStore "

    if-eqz v1, :cond_0

    const-string/jumbo p1, "cant find result id"

    invoke-static {v2, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call back: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->callBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

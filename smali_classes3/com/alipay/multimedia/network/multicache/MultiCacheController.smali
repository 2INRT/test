.class public final enum Lcom/alipay/multimedia/network/multicache/MultiCacheController;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/multimedia/network/multicache/MultiCacheController;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/multimedia/network/multicache/MultiCacheController;

.field public static final enum INS:Lcom/alipay/multimedia/network/multicache/MultiCacheController;


# instance fields
.field private logger:Lcom/alipay/multimedia/common/logging/MLog;

.field private mMultiCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/apxmmusic/MusicFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    const-string/jumbo v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/network/multicache/MultiCacheController;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->INS:Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    aput-object v0, v1, v2

    sput-object v1, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->$VALUES:[Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string/jumbo p1, "MultiCacheController"

    invoke-static {p1}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    return-void
.end method

.method private removeUrlPlayerCache(Ljava/lang/String;)Lcom/alipay/multimedia/apxmmusic/MusicFile;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "removeUrlPlayerCache >"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/apxmmusic/MusicFile;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/multimedia/network/multicache/MultiCacheController;
    .locals 1

    const-class v0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    return-object p0
.end method

.method public static values()[Lcom/alipay/multimedia/network/multicache/MultiCacheController;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->$VALUES:[Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    invoke-virtual {v0}, [Lcom/alipay/multimedia/network/multicache/MultiCacheController;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/multimedia/network/multicache/MultiCacheController;

    return-object v0
.end method


# virtual methods
.method public final addUrlPlayerCache(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)Lcom/alipay/multimedia/apxmmusic/MusicFile;
    .locals 8

    iget-object v0, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addUrlPlayerCache url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",fileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->removeUrlPlayerCache(Ljava/lang/String;)Lcom/alipay/multimedia/apxmmusic/MusicFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->finish()V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/apxmmusic/MusicFile;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/apxmmusic/MusicFile;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final getUrlPlayerCache(Ljava/lang/String;)Lcom/alipay/multimedia/apxmmusic/MusicFile;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/apxmmusic/MusicFile;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->mMultiCache:Ljava/util/Map;

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

.method public final releaseUrlPlayerCache(Ljava/lang/String;)Lcom/alipay/multimedia/apxmmusic/MusicFile;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v0, "releaseUrlPlayerCache url empty"

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "releaseUrlPlayerCache "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/network/multicache/MultiCacheController;->removeUrlPlayerCache(Ljava/lang/String;)Lcom/alipay/multimedia/apxmmusic/MusicFile;

    move-result-object p1

    return-object p1
.end method

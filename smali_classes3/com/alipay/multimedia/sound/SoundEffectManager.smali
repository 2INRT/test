.class public Lcom/alipay/multimedia/sound/SoundEffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundEffectManager"

.field private static sInstance:Lcom/alipay/multimedia/sound/SoundEffectManager;


# instance fields
.field private final mSoundEffectCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/sound/SoundEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/sound/SoundEffectManager;

    invoke-direct {v0}, Lcom/alipay/multimedia/sound/SoundEffectManager;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/sound/SoundEffectManager;->sInstance:Lcom/alipay/multimedia/sound/SoundEffectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    return-void
.end method

.method private createSoundEffect(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 7

    new-instance v6, Lcom/alipay/multimedia/sound/SoundEffectImpl;

    invoke-static {}, Lcom/alipay/multimedia/sound/SoundPoolManager;->get()Lcom/alipay/multimedia/sound/SoundPoolManager;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/sound/SoundEffectImpl;-><init>(Lcom/alipay/multimedia/sound/SoundPoolManager;Lcom/alipay/multimedia/sound/SoundEffectManager;Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)V

    return-object v6
.end method

.method public static get()Lcom/alipay/multimedia/sound/SoundEffectManager;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/sound/SoundEffectManager;->sInstance:Lcom/alipay/multimedia/sound/SoundEffectManager;

    return-object v0
.end method


# virtual methods
.method public getSoundEffectFromCache(Ljava/lang/String;)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/sound/SoundEffect;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public makeCacheKey(ILcom/alipay/multimedia/sound/SoundEffect$Options;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "##"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/multimedia/sound/SoundEffect$Options;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeSoundEffect(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alipay/multimedia/sound/SoundEffectManager;->makeCacheKey(ILcom/alipay/multimedia/sound/SoundEffect$Options;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/sound/SoundEffectManager;->getSoundEffectFromCache(Ljava/lang/String;)Lcom/alipay/multimedia/sound/SoundEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/sound/SoundEffectManager;->createSoundEffect(Landroid/content/Context;ILcom/alipay/multimedia/sound/SoundEffect$Options;)Lcom/alipay/multimedia/sound/SoundEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    const-string/jumbo p2, "SoundEffectManager"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, "makeSoundEffect cacheKey: "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ", fromCache: "

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ", soundEffect: "

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0, v2, v3, p1}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public releaseSoundEffect(Lcom/alipay/multimedia/sound/SoundEffect;)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lcom/alipay/multimedia/sound/SoundEffectManager;->mSoundEffectCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

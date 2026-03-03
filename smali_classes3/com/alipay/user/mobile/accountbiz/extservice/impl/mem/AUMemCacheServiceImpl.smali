.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;
.source "SourceFile"


# static fields
.field private static mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;


# instance fields
.field private mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->getInstance()Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->mLruMemCache:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->removeByGroup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

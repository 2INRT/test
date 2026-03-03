.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;
.super Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache$1;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache$1;-><init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->mMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->mGroup:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->INSTANCE:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->INSTANCE:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;->INSTANCE:Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/LruMemCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public makeEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public recordPut(Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public recordRemove(Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/Entity<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/MemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

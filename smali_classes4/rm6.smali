.class public final Lrm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm6;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 5
    .line 6
    iput-object p2, p0, Lrm6;->a:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrm6;->a:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lrm6;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

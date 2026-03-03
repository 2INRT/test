.class Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceHelper"
.end annotation


# static fields
.field private static sServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltest/tinyapp/alipay/com/testlibrary/core/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    monitor-exit p1

    .line 47
    return p2

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public static registerService(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltest/tinyapp/alipay/com/testlibrary/core/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$ServiceHelper;->sServiceList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

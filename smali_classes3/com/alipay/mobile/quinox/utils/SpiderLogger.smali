.class public Lcom/alipay/mobile/quinox/utils/SpiderLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;,
        Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
    }
.end annotation


# static fields
.field public static final BIZ_PRE_LAUNCH:Ljava/lang/String; = "pre_launch"

.field public static final BIZ_TIME_STARTUP:Ljava/lang/String; = "time_startup"

.field public static final BIZ_TIME_STARTUP_PRE:Ljava/lang/String; = "time_startup_pre"

.field public static final BIZ_TIME_STARTUP_SUB:Ljava/lang/String; = "time_startup_sub"

.field private static final TAG:Ljava/lang/String; = "SpiderLogger"

.field private static final sPreSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->end(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method private static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.alipay.mobile.monitor.spider.api.Spider"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "getInstance"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "SpiderLogger"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$EmptySpider;-><init>(Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static start(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->start(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static start(Ljava/lang/String;J)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->start(Ljava/lang/String;J)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sPreSectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->sSpider:Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

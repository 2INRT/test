.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getStatistics(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;

    .line 8
    .line 9
    return-object p1
.end method

.method public putStatistics(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStatistics(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisticsManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/Statistics;->submitRemote(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

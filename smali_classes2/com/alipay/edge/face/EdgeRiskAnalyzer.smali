.class public Lcom/alipay/edge/face/EdgeRiskAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/edge/face/EdgeRiskAnalyzer;


# instance fields
.field private edgeRiskService:Lcom/alipay/edge/EdgeRiskService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/alipay/edge/EdgeRiskService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->edgeRiskService:Lcom/alipay/edge/EdgeRiskService;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "EdgeRiskAnalyzer > "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "sec"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->edgeRiskService:Lcom/alipay/edge/EdgeRiskService;

    .line 33
    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/edge/face/EdgeRiskAnalyzer;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->instance:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->instance:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;-><init>(Landroid/content/Context;Lcom/alipay/edge/EdgeRiskService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/alipay/edge/impl/EdgeRiskServiceImpl;->initialize(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->instance:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_1
    sget-object p0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->instance:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public getRiskResult(Ljava/lang/String;Ljava/util/Map;I)Lcom/alipay/edge/face/EdgeRiskResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/alipay/edge/face/EdgeRiskResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->edgeRiskService:Lcom/alipay/edge/EdgeRiskService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/edge/EdgeRiskService;->getRiskResult(Ljava/lang/String;Ljava/util/Map;I)Lcom/alipay/edge/face/EdgeRiskResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public postUserAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->edgeRiskService:Lcom/alipay/edge/EdgeRiskService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/edge/EdgeRiskService;->postUserAction(Ljava/lang/String;Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

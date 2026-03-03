.class public Lcom/autonavi/bundle/routecommon/tabrecommend/TabRecommendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/ITabRecommendService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/planhome/api/ITabRecommendService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final requestTabRecommend(Lgv4;Lcom/amap/bundle/planhome/api/TabRecommendCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "navi_cloud"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "newTabRecommendSwitch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "cloud config is closed"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Llt5;->b:Llt5;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1, p2}, Llt5;->d(Lgv4;Lcom/amap/bundle/planhome/api/TabRecommendCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "requestRecommendTab error: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

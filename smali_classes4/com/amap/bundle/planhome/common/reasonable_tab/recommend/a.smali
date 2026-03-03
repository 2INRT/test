.class public final Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v3, 0x7f0e01b1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 32
    .line 33
    const v3, 0x7f0e01d4

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v2}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

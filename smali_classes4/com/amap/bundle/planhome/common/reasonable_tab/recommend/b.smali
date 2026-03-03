.class public final Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/b;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/b;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/RouteTypeRecommender$1;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v3, 0x7f0e01b5

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/IRecommendListener;->onRecommendResult(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a:Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    const-string/jumbo v1, "PAGE_EXTENDS_LAYER"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final isSearchDetailCQPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final openCQDetailByGps(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key_cq_type"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "key_cq_gps_overlay_item"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final openCQDetailByLongPress(Lcom/autonavi/common/model/POI;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final openCQDetailByLongPress(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e1e2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a:Lcom/autonavi/common/PageBundle;

    const-string/jumbo v1, "key_cq_poi"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string/jumbo p1, "key_extra_data"

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string/jumbo p1, "key_cq_type"

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {v0, p3}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    move-result-object p1

    if-eqz p1, :cond_1

    const-class p2, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_1
    return-void
.end method

.method public final openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public final openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a:Lcom/autonavi/common/PageBundle;

    const-string/jumbo v1, "key_cq_poi"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string/jumbo p1, "key_cq_subWay_Active_Ids"

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string/jumbo p1, "key_cq_type"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "key_cq_is_favorite"

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p4}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    move-result-object p1

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_0
    return-void
.end method

.method public final setClearPresent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;->a:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    const-string/jumbo v1, "isClearPresent"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

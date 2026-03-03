.class public final Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->searchPoiByKeyword(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Lqp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->c:Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lqp5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lqp5;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->c:Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;

    .line 63
    .line 64
    invoke-static {v6, v4}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->access$000(Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;Lcom/autonavi/bundle/entity/sugg/TipItem;)Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v1, ""

    .line 94
    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public final error(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

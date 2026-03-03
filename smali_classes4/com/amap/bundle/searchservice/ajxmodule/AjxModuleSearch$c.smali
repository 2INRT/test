.class public final Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->offlineSugg(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(DDILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lae3;->z(Lcom/autonavi/ae/search/model/GPoiResult;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string/jumbo v2, "responseType"

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;->a:I

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v0, "{\"responseType\":\"param parse error\"}"

    .line 32
    .line 33
    .line 34
    aput-object v0, p2, p1

    .line 35
    .line 36
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

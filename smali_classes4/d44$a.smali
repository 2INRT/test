.class public final Ld44$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld44;->getPoiDetail(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/api/IPoiDetailListener;

.field public final synthetic b:Ld44;


# direct methods
.method public constructor <init>(Ld44;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
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
    iput-object p1, p0, Ld44$a;->b:Ld44;

    .line 5
    .line 6
    iput-object p2, p0, Ld44$a;->a:Lcom/amap/bundle/searchservice/api/IPoiDetailListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld44$a;->a:Lcom/amap/bundle/searchservice/api/IPoiDetailListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/autonavi/ae/search/model/GPoiBase;

    .line 38
    .line 39
    iget-object v2, p0, Ld44$a;->b:Ld44;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Le44;->b(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/searchservice/api/IPoiDetailListener;->onGetSearchResult(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

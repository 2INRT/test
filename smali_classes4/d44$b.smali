.class public final Ld44$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld44;->searchNearestPoi(FFLcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
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
    iput-object p1, p0, Ld44$b;->b:Ld44;

    .line 5
    .line 6
    iput-object p2, p0, Ld44$b;->a:Lcom/amap/bundle/searchservice/api/IPoiDetailListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld44$b;->a:Lcom/amap/bundle/searchservice/api/IPoiDetailListener;

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/autonavi/ae/search/model/GPoiBase;

    .line 47
    .line 48
    iget-object v3, p0, Ld44$b;->b:Ld44;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Le44;->b(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/searchservice/api/IPoiDetailListener;->onGetSearchResult(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

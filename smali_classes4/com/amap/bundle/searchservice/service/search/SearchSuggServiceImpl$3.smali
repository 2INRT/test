.class Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;
.super Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/api/Cancelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/api/Cancelable;

.field public final synthetic b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/api/Cancelable;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->a:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 5
    .line 6
    iget-object p1, p1, La65;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/autonavi/ae/search/model/GPoiBase;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/autonavi/bundle/searchservice/utils/SearchUtils;->convertGPoiBase2TipItem(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Le44;->b(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/common/model/POI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lcom/autonavi/bundle/entity/sugg/TipItem;->poi:Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lqp5;

    .line 58
    .line 59
    invoke-direct {p1}, Lqp5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lqp5;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->a:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/Cancelable;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;-><init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;Lqp5;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final error(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->CODE_NATIVE_POI_NORESULT:Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->getnCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->a:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/Cancelable;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$b;-><init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

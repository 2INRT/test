.class Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$UpdateBizMemoryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->endSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$3;->this$0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsh0;->c(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

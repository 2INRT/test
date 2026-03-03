.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->f(Lg65;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

.field public final synthetic d:Lg65;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;Lg65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;->d:Lg65;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "ajxContextProvider.pageUID"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;->d:Lg65;

    .line 24
    .line 25
    iget-object v2, v1, Lg65;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    iget-object v1, v1, Lg65;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj76;->a:Lj76;

    .line 39
    .line 40
    return-object p1
.end method

.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/Integer;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "itemInfo",
        "",
        "selectIndex",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;I)V",
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


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$4;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string/jumbo v0, "itemInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$4;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "ajxContextProvider.pageUID"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->i:Lg65;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lg65;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->e(ILcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lj76;->a:Lj76;

    .line 47
    .line 48
    return-object p1
.end method

.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li65;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

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
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->i:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 30
    .line 31
    iput v1, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 35
    .line 36
    const-string/jumbo v1, "reset"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

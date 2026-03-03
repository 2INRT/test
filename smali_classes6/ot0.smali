.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    return-void
.end method


# virtual methods
.method public final onReceiveEvent(Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot0;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->g:Z

    .line 15
    .line 16
    const-string/jumbo p1, "scrollLeft"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->h:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    iget-object p2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 50
    .line 51
    iput p1, p2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "TRIGGER_CLOSE_PANEL"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

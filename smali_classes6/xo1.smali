.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->a:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    return-void
.end method


# virtual methods
.method public final onReceiveEvent(Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1;->a:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->b(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;


# instance fields
.field public final synthetic a:Lhb4;


# direct methods
.method public synthetic constructor <init>(Lhb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb4;->a:Lhb4;

    return-void
.end method


# virtual methods
.method public final onReceiveEvent(Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb4;->a:Lhb4;

    .line 5
    .line 6
    invoke-static {v0, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string/jumbo p2, "lqii/target_view_city"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhb4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

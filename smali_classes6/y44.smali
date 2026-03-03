.class public final synthetic Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;


# instance fields
.field public final synthetic a:Lz44;


# direct methods
.method public synthetic constructor <init>(Lz44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->a:Lz44;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly44;->a:Lz44;

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
    const-string/jumbo v1, "it"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object p1, v0, Ldl0;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "pageUID"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "resetDistanceSlider"

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v1}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->c(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

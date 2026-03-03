.class Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->n:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->n:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onRouteClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v1, "itemId"

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;->b:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "poiId"

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "poiName"

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1$1;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

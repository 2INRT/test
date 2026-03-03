.class public final Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$e;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$e;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x42980000    # 76.0f

    .line 35
    .line 36
    invoke-static {v3}, Lyz;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget v4, v1, v4

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aget v1, v1, v5

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    new-instance v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->buildParam(IIII)Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

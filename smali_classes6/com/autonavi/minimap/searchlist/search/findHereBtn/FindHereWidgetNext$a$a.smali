.class public final Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->c:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->c:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->A(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->hide()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 27
    .line 28
    sget-object v1, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->ARROW:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->F()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->c:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->A(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$700(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->area:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$700(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->hide()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 91
    .line 92
    sget-object v2, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->ARROW:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

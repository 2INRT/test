.class public final Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->addNormalView()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$000(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-gez v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$002(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;J)J

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$100(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "loading"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "normal"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$100(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->A(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laa0;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, p1, v4

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$600(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v1, v4}, Lmi3;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Lmi3;->b(Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$800(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a$a;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "findHereSearch"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, p1, v5}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$900(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1000(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lsv3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string/jumbo v1, "amap.P00675.0.D011"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1, v3}, Lsv3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

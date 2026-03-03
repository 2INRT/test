.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;,
        Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;,
        Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$onCloseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 13
    .line 14
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 32
    .line 33
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->i:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->j:Z

    .line 37
    .line 38
    new-instance v0, Lot0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lot0;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v1, "filterPanelHasClosed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "initActiveIndexWithoutType"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v1, "category"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v3, "checked"

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v1, :cond_0

    .line 53
    .line 54
    :goto_1
    move v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const-string/jumbo v6, "type"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {v2, v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    return v4
.end method


# virtual methods
.method public final a(Z)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 7
    .line 8
    iget v2, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 9
    .line 10
    iput v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->b:I

    .line 11
    .line 12
    iget v2, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 13
    .line 14
    iput v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->c:I

    .line 15
    .line 16
    iget v1, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->c:I

    .line 17
    .line 18
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->i:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 24
    .line 25
    iget v2, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->M:I

    .line 26
    .line 27
    iput v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->h:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->U:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->V:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$2;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$3;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$3;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->j:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->g:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->j:Z

    .line 71
    .line 72
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->h:I

    .line 73
    .line 74
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->k:I

    .line 75
    .line 76
    iget v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->m0:I

    .line 77
    .line 78
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->m:I

    .line 79
    .line 80
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->n0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->i0:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->p:Z

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    const-string/jumbo v1, "customScrollToIndex"

    .line 91
    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->q0:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->q:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->r0:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->r:Z

    .line 106
    .line 107
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->s0:Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    const-string/jumbo v1, "<set-?>"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->s:Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "action"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "filterSearchOnFail"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "params"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c(I)Lte;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lte;

    .line 9
    .line 10
    invoke-direct {p1, v2, v2, v2}, Lte;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->s:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 17
    .line 18
    iget v4, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 19
    .line 20
    iget v5, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 21
    .line 22
    iget v3, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->c:I

    .line 23
    .line 24
    const-string/jumbo v6, "category"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lte;

    .line 34
    .line 35
    invoke-direct {p1, v2, v2, v2}, Lte;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-ltz p1, :cond_f

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt p1, v7, :cond_2

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lte;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2, v2}, Lte;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ne p1, v5, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_6
    if-nez v8, :cond_7

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    move v3, p1

    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-eqz v8, :cond_9

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_2
    move v5, p1

    .line 96
    :goto_3
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    if-eqz v6, :cond_b

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_c
    move v4, v5

    .line 106
    :goto_5
    if-eqz v1, :cond_d

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_d
    const/4 p1, -0x1

    .line 110
    :goto_6
    new-instance v0, Lte;

    .line 111
    .line 112
    if-ge v3, v2, :cond_e

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_e
    move v2, v3

    .line 116
    :goto_7
    invoke-direct {v0, v4, p1, v2}, Lte;-><init>(III)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_f
    :goto_8
    new-instance p1, Lte;

    .line 121
    .line 122
    invoke-direct {p1, v4, v5, v3}, Lte;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->a(Z)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateOptions(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->f:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->a(Z)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->updateOptions(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->a(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->k:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$onCloseListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$onCloseListener;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

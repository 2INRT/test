.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$n;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$n;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 11
    .line 12
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2, v4, v5}, Lmi3;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->area:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lmi3;->b(Lcom/amap/bundle/nativerender/controller/C3NativeViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u0:Lbl0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "C3AiCardViewHelper"

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v4, "initMapData: \u6536\u5230\u9875\u9762\u521d\u59cb\u6570\u636e"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lbl0;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbl0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    invoke-static {v2}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string/jumbo v2, "C3NativeCommonAjxCardViewHelper"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "initMapData: \u6536\u5230\u9875\u9762\u521d\u59cb\u6570\u636e\uff0c\u5e7f\u64ad\u7ed9\u6240\u6709 View, viewCount="

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->f:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->e(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

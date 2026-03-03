.class public final Lcom/amap/bundle/searchservice/service/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode<",
        "Lcom/autonavi/bundle/entity/search/InfoliteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/a;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/entity/search/InfoliteResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/a;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/searchservice/service/search/a;->error(ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/service/search/SearchService$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->PoiType:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-boolean v3, v1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->c:Z

    .line 28
    .line 29
    iget-object v2, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OriginalJson:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OnlineHeader:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OnlineHeader:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string/jumbo v6, ":status"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v5, "status"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lcom/amap/bundle/searchservice/service/search/SearchService$b;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->callback(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/service/search/a;->a(Lcom/autonavi/bundle/entity/search/InfoliteResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final error(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/a;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->error(ILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

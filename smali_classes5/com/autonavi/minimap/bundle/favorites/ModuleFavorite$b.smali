.class public final Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$b;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->updateFavoritePlace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$b;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ll32;->a()Ll32;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$b;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$100(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lo15;->getNormalPoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$200(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gt v2, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$200(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    if-ge v8, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-class v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 107
    .line 108
    invoke-interface {v10, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 120
    .line 121
    invoke-interface {v10, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    add-int/2addr v8, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v5}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->access$100(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v1, v0

    .line 148
    .line 149
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

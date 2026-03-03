.class public Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;


# static fields
.field private static final serialVersionUID:J = -0x47e6a693330eaa17L


# instance fields
.field public final a:Ljava/lang/String;

.field public curPage:I

.field public invalidOrdersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/IOrderListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->curPage:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->total:I

    .line 8
    .line 9
    const-string/jumbo v0, "FLAG_GRAY"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->invalidOrdersList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->key:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->curPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalOrderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalOrdersList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/IOrderListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->invalidOrdersList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "total"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->total:I

    .line 9
    .line 10
    const-string/jumbo v0, "orders"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->invalidOrdersList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->parseOrders(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    const/4 p1, 0x1

    return p1
.end method

.method public parseOrders(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb26;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v3, Lb26;

    .line 20
    .line 21
    invoke-direct {v3}, Lb26;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "action_url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lb26;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v4, "start_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lb26;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v4, "start_station"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lb26;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v4, "end_station"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lb26;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "status"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Lb26;->g:I

    .line 68
    .line 69
    const-string/jumbo v4, "status_name"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lb26;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "train_num"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lb26;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "ticket_num"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lb26;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v4, "seat"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v3, Lb26;->d:I

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->invalidOrdersList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;->curPage:I

    .line 2
    .line 3
    return-void
.end method

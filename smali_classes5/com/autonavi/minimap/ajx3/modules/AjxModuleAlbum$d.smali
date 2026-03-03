.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/media/IResultCallback<",
        "Ljava/util/List<",
        "Lwo3;",
        ">;",
        "Lcom/amap/media/MediaException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/media/MediaException;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwo3;

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "id"

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lwo3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "latitude"

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lwo3;->d:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "longitude"

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lwo3;->e:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "createDate"

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lwo3;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v2, "paas.media"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "onGetBriefFileInfoSuccess"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move-object v1, v0

    .line 93
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string/jumbo v1, "[]"

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

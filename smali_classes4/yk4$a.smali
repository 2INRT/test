.class public final Lyk4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyk4$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyk4$a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyk4$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyk4$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lyk4$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lyk4$a;->o:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lyk4$a;->j:I

    .line 22
    .line 23
    iget v3, p0, Lyk4$a;->m:I

    .line 24
    .line 25
    iget v4, p0, Lyk4$a;->p:I

    .line 26
    .line 27
    filled-new-array {v2, v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x3

    .line 39
    if-ge v4, v6, :cond_1

    .line 40
    .line 41
    aget-object v6, v0, v4

    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v7, "poiName"

    .line 55
    .line 56
    .line 57
    aget-object v8, v0, v4

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "title"

    .line 63
    .line 64
    .line 65
    aget-object v8, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "index"

    .line 71
    .line 72
    .line 73
    aget v8, v2, v4

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    const-string/jumbo v0, "midPoi"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

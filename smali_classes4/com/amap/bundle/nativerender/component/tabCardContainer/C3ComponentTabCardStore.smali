.class public final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lvs5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a:J

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p1, "default"

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b:Lvs5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvs5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "tab_cache"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;IILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b:Lvs5;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, Lvs5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string/jumbo v1, "tab_cache"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "visibleItemCount"

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 65
    .line 66
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "list"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "total"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "pageNumber"

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v3, p2, p4, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v3, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_5

    .line 94
    .line 95
    const-string/jumbo p2, "backMultiMaterialItemIds"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, "visibleItemCount"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tabId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v1, "list"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string/jumbo v2, "total"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string/jumbo v3, "visibleItemCount"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->h:Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    iput v2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->j:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->b:Lvs5;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lvs5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "listResult/data/list"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "listResult/data/total"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

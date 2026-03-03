.class public final Ldt5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldt5$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ldt5$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 13
    .line 14
    iput-object p3, p0, Ldt5$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Ldt5$b;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldt5$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ldt5$b;->d:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->tryHandleTabClick(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getTabPageNumber(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getRawItemId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v6, "rolling_card_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "default"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-string/jumbo v5, ""

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, v0

    .line 56
    :goto_1
    const-string/jumbo v6, "rolling_card_tab_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "pagenum"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getBackMultiMaterialItemIds(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    const-string/jumbo v5, "backMultiMaterialItemIds"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getBackMultiMaterialItemIds(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Ldt5$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Let5;

    .line 103
    .line 104
    invoke-direct {v5, p0, v0, v3, v2}, Let5;-><init>(Ldt5$b;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "fetchCardData"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v4, v5}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu65;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv65;->a:Landroidx/core/util/Supplier;

    .line 5
    .line 6
    iput-object p1, p0, Lv65;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu65;
    .locals 7

    .line 1
    iget-object v0, p0, Lv65;->b:Lu65;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lv65;->a:Landroidx/core/util/Supplier;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lv65;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "old"

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lv65;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Ll55;->d:Ll55$a;

    .line 39
    .line 40
    iget-object v4, v4, Ll55$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Ll55;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-boolean v6, Lyc1;->a:Z

    .line 51
    .line 52
    iget-object v2, v2, Ll55;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lv65;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v3, p0, Lv65;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v2, p0, Lv65;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "mini"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v0, Lmq3;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lu65;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-double v2, v2

    .line 105
    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v2, v2, v4

    .line 111
    .line 112
    double-to-int v2, v2

    .line 113
    iput v2, v0, Lu65;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string/jumbo v4, "new3State"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    new-instance v0, Lu04;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lu65;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput v2, v0, Lu65;->c:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    new-instance v0, Lu44;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lu65;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lu44;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lu65;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v0, p0, Lv65;->b:Lu65;

    .line 153
    .line 154
    :cond_9
    :goto_3
    iget-object v0, p0, Lv65;->b:Lu65;

    .line 155
    .line 156
    return-object v0
.end method

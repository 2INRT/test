.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 8
    .line 9
    iput-boolean v1, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->g:Z

    .line 10
    .line 11
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "openFilterPanel"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v7, "index"

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->v:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const/16 v7, 0xc8

    .line 45
    .line 46
    const-string/jumbo v8, "top"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p2, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->getScrollLeft()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p2, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->f:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {p2, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    mul-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string/jumbo v6, "scrollLeft"

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, "param"

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v1, v0

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string/jumbo v0, "category"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ltz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt p1, v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c(I)Lte;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 170
    .line 171
    iget v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 172
    .line 173
    iput v1, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->i:I

    .line 174
    .line 175
    iget v1, p1, Lte;->a:I

    .line 176
    .line 177
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 178
    .line 179
    iget v1, p1, Lte;->b:I

    .line 180
    .line 181
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 182
    .line 183
    iget p1, p1, Lte;->c:I

    .line 184
    .line 185
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->c:I

    .line 186
    .line 187
    const-string/jumbo p1, "select_num"

    .line 188
    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    invoke-static {v1, p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "openPanel"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->e:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    return-void
.end method

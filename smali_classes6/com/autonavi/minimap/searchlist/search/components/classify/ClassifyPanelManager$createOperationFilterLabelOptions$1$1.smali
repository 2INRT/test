.class final Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->a(Z)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lj76;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    iput-boolean p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v4, "category"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    if-ltz v1, :cond_f

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v1, v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v4, v5

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_0
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;

    .line 69
    .line 70
    iget v8, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 71
    .line 72
    if-ne v1, v8, :cond_5

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v9, 0x0

    .line 77
    :goto_1
    iget v10, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 78
    .line 79
    if-ne v1, v10, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_2
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move v8, v10

    .line 86
    :cond_7
    if-eqz v4, :cond_a

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iput-boolean v6, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->g:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v4, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-boolean v4, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$createOperationFilterLabelOptions$1$1;->d:Z

    .line 107
    .line 108
    invoke-virtual {v2, v1, v4}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->f(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    const-string/jumbo v4, "params"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string/jumbo v5, ""

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    :cond_b
    const-string/jumbo v10, "value"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    :cond_c
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    move-object v5, v10

    .line 144
    :goto_3
    invoke-virtual {v12, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c(I)Lte;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v5, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 152
    .line 153
    iput v5, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->i:I

    .line 154
    .line 155
    iget v5, v4, Lte;->a:I

    .line 156
    .line 157
    iput v5, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->a:I

    .line 158
    .line 159
    iget v4, v4, Lte;->b:I

    .line 160
    .line 161
    iput v4, v7, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$c;->b:I

    .line 162
    .line 163
    const-string/jumbo v4, "TRIGGER_LABEL_CLICK"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->g:Z

    .line 170
    .line 171
    const-string/jumbo v4, "closeLevelTwoClassifyRefresh"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "true"

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 181
    .line 182
    iget-object v11, v4, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->c:Lkotlin/jvm/functions/Function5;

    .line 183
    .line 184
    if-eqz v11, :cond_e

    .line 185
    .line 186
    invoke-static {v3}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_4
    iget-object v1, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;->b:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_5
    sget-object v1, Lj76;->a:Lj76;

    .line 214
    .line 215
    return-object v1
.end method

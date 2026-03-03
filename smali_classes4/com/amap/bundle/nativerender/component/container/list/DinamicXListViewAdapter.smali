.class public final Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;,
        Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/alibaba/fastjson/JSONArray;

.field public c:I

.field public final d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

.field public e:Z

.field public final f:Lil0;

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->j:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p2, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p2, Lil0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lil0;-><init>(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->f:Lil0;

    .line 63
    .line 64
    :cond_0
    iget p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "search_list_footer"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p2, "registerFooterCardType: cardId=search_list_footer, viewType="

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "DinamicXListViewAdapter"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->j:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->f:Lil0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lil0;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string/jumbo v5, "DinamicXListViewAdapter"

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v7, "setData: \u6e05\u7406\u88ab\u79fb\u9664\u6570\u636e\u7684 viewType \u6620\u5c04, viewType="

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string/jumbo v1, "card_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->h:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    iget v4, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    iput v4, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v4, "buildCardIdViewTypeMapping: cardId="

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, ", viewType="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string/jumbo v1, "card_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "search_list_footer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lil0;->b(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->j:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string/jumbo v4, ", cardId="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "getItemViewType: position="

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "DinamicXListViewAdapter"

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string/jumbo v2, ", viewType="

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5, v4, v1, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, " (C3NativeCommonAjxCardView\u590d\u7528)"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    iget v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    iget v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, ", new viewType="

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v1, p1}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, " (C3NativeCommonAjxCardView\u65b0\u6570\u636e)"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->c:I

    .line 156
    .line 157
    return p1

    .line 158
    :cond_2
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_3
    const/4 p1, -0x1

    .line 178
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->l:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->l:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;->onAppear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, La06;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v4, "card_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string/jumbo v4, "moduleName"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "search_list_footer"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string/jumbo v9, "DinamicXListViewAdapter"

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 71
    .line 72
    instance-of v0, p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    check-cast p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 77
    .line 78
    const-string/jumbo v0, "state"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->valueOf(Ljava/lang/String;)Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    sget-object v1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, "bindFooterView: position="

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p2, ", state="

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v9, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_2
    iget v4, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, -0x1

    .line 135
    if-ne v4, v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-ge p2, v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 143
    .line 144
    instance-of v4, p1, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    const/4 v7, -0x2

    .line 165
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    check-cast p1, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, v3, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageLayoutRect()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lel4;->j(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v5, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v5, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 220
    .line 221
    sub-int v0, p2, v0

    .line 222
    .line 223
    move v4, v0

    .line 224
    move-object v0, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v0, v4

    .line 227
    move v4, p2

    .line 228
    :goto_3
    :try_start_1
    iget-object v6, v3, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 229
    .line 230
    iget-boolean v7, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->e:Z

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move v5, p2

    .line 234
    invoke-static/range {v2 .. v7}, Lel4;->u(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;IILcom/amap/bundle/nativerender/controller/IAjxContextProvider;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-exception v2

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v9, v2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v4, v8

    .line 250
    move-object v5, p1

    .line 251
    move-object v6, v1

    .line 252
    move v7, p2

    .line 253
    move-object v8, v2

    .line 254
    move-object v9, v0

    .line 255
    invoke-virtual/range {v3 .. v9}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    sget p1, La06;->a:I

    .line 259
    .line 260
    :cond_a
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "search_list_footer"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq p2, v2, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->d:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a(Ljava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "DinamicXListViewAdapter"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string/jumbo p1, "onCreateViewHolder: createComponentView success, cardId="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3, p2}, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo p2, "onCreateViewHolder: createComponentView returned null, using FrameLayout container"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->g:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35
    .line 36
    iput-boolean v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "onViewAttachedToWindow: position="

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, ", fullSpan="

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "DinamicXListViewAdapter"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {v2, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    div-int/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v3, "onScrollStateChanged: newState="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ", scrollTop="

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, ", isOrderWidgetScrolling="

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3, v4, p1, v5}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v4, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "C3ComponentListResultContainer"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "param"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "scrollTop"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "action"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "SearchResultWidgetHelper"

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    const-string/jumbo p1, "onScrollEnd: provider is null"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    invoke-interface {v7}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getJsBridgeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const-string/jumbo p1, "onScrollEnd: callback is null"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v7, "onScrollEnd: scrollTop="

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "onScrollEnd"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v0, v1

    .line 146
    .line 147
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    if-eq p2, v0, :cond_3

    .line 152
    .line 153
    if-ne p2, v2, :cond_6

    .line 154
    .line 155
    :cond_3
    iget-boolean p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 156
    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$b;->a:Z

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    const-string/jumbo p1, "onScrollBegin: provider is null"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-interface {v7}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getJsBridgeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    const-string/jumbo p1, "onScrollBegin: callback is null"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v7, "onScrollBegin: scrollTop="

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v6, "onScrollBegin"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v1

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    return-void
.end method

.class public Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.auto_test_alc_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$c;,
        Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lmb0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lmb0;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lmb0;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/autonavi/minimap/cloudconfig/R$id;->title:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    const-string/jumbo v1, "\u9884\u5347\u7ea7\u8c03\u8bd5\u9762\u677f"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$a;-><init>(Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090a70

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Ls71;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ls71;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$c;

    .line 66
    .line 67
    sget-object v1, Lob0;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string/jumbo v2, "device_ml_autotest_pre_upgrade_key"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, ""

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lli3;->h(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "getPreUpgradeBundlesFromDisk "

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v4, "paas.deviceml"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v5, "cdn"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_0
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$c;->j:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f090a6f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->b:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v1, Ls71;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Ls71;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$b;

    .line 160
    .line 161
    const-string/jumbo v0, "device_ml_autotest_cache_key"

    .line 162
    .line 163
    .line 164
    sget-object v1, Lob0;->a:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lli3;->i(Lorg/json/JSONObject;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-object v0, v2

    .line 181
    :goto_1
    const-string/jumbo v1, "device_ml_autotest_sessions_key"

    .line 182
    .line 183
    .line 184
    sget-object v4, Lob0;->a:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v4, v5, :cond_0

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_0
    move-object v2, v1

    .line 218
    :catch_2
    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    iput-object v2, p1, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage$b;->k:Ljava/util/List;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/amap/bundle/deviceml/autotest/AutoTestAlcPage;->b:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

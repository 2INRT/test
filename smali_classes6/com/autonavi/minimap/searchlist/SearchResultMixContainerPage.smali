.class public Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;


# instance fields
.field public final H0:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;

.field public final J0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

.field public T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

.field public U:Lzp2;

.field public final V:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;

.field public final W:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;

.field public X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final Y:Ll1;

.field public final Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

.field public final a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public b0:Lcom/autonavi/minimap/ajx3/context/a;

.field public final c0:Lsv3;

.field public final d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

.field public final e0:Lvk4;

.field public f0:Z

.field public g0:Z

.field public h0:Lw65;

.field public i0:[Ljava/lang/Object;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Lc45;

.field public q0:Z

.field public r0:Ljava/lang/Object;

.field public s0:Lhb4;

.field public t0:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

.field public final u0:Lbl0;

.field public final v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

.field public final w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

.field public final x0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;

.field public final y0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$l;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->V:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->W:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;

    .line 17
    .line 18
    new-instance v0, Ll1;

    .line 19
    .line 20
    invoke-direct {v0}, Ll1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Y:Ll1;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->j:Ljava/util/Timer;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->n:I

    .line 48
    .line 49
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->p:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 54
    .line 55
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 56
    .line 57
    new-instance v4, Lu22;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v5, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 70
    .line 71
    new-instance v0, Lsv3;

    .line 72
    .line 73
    invoke-direct {v0}, Lsv3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 77
    .line 78
    new-instance v3, Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/amap/bundle/info/nativetrack/ExposureHelper;-><init>(Lsv3;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->d0:Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 84
    .line 85
    new-instance v0, Lvk4;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->e0:Lvk4;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->f0:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->g0:Z

    .line 96
    .line 97
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->i0:[Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->j0:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->k0:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->l0:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->m0:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->n0:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 110
    .line 111
    new-instance v0, Lbl0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lbl0;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u0:Lbl0;

    .line 117
    .line 118
    new-instance v0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;

    .line 138
    .line 139
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$l;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$l;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$l;

    .line 145
    .line 146
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$6;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$6;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H0:Lcom/autonavi/common/Callback;

    .line 152
    .line 153
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->I0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;

    .line 159
    .line 160
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;

    .line 166
    .line 167
    return-void
.end method

.method public static s(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "AjxNativeMix"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v3, "sceneSource"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "originClassifyData"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    :try_start_1
    const-string/jumbo v5, "checkedValueCodeArray"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    :try_start_2
    const-string/jumbo v6, "checked_nodes"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :try_start_3
    const-string/jumbo v7, "distanceCheckedNode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :try_start_4
    const-string/jumbo v8, "filterData"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string/jumbo v9, "classifyLastSuperId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string/jumbo v10, "clearClassifyData"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v12, v2

    .line 72
    :goto_0
    move-object v2, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_0
    :goto_1
    const-string/jumbo v11, "isNext2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v12, "hideLoading"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v12}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_2
    new-instance v12, Lx62$a;

    .line 97
    .line 98
    invoke-direct {v12}, Lx62$a;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    iput-object v8, v12, Lx62$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    iput-object v9, v12, Lx62$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v12, Lx62$a;->f:Z

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput-boolean v2, v12, Lx62$a;->c:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, v12, Lx62$a;->d:Z

    .line 122
    .line 123
    const-string/jumbo p1, "filterPanelSubmit"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lha3;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v12, Lx62$a;->e:Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    move-object v2, v4

    .line 143
    goto :goto_6

    .line 144
    :catch_2
    move-exception p1

    .line 145
    move-object v7, v2

    .line 146
    :goto_3
    move-object v12, v7

    .line 147
    goto :goto_0

    .line 148
    :catch_3
    move-exception p1

    .line 149
    move-object v6, v2

    .line 150
    :goto_4
    move-object v7, v6

    .line 151
    goto :goto_3

    .line 152
    :catch_4
    move-exception p1

    .line 153
    move-object v5, v2

    .line 154
    move-object v6, v5

    .line 155
    goto :goto_4

    .line 156
    :catch_5
    move-exception p1

    .line 157
    move-object v5, v2

    .line 158
    move-object v6, v5

    .line 159
    move-object v7, v6

    .line 160
    move-object v12, v7

    .line 161
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v4, "notifyNative, json parse error, action=filterSearch, e: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    move-object v5, v2

    .line 181
    move-object v6, v5

    .line 182
    move-object v7, v6

    .line 183
    move-object v12, v7

    .line 184
    :goto_6
    :try_start_6
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setOriginClassifyData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_6
    move-exception p1

    .line 199
    goto :goto_a

    .line 200
    :cond_5
    :goto_7
    const/4 p1, 0x0

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_8
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setCheckedValueCodeArray(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v6, :cond_9

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge p1, v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setChecked_nodes(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 265
    .line 266
    invoke-virtual {p1, v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceCheckedNode(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string/jumbo v2, "notifyNative, fix native state, json error, action=filterSearch, e: "

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_b
    if-eqz v12, :cond_b

    .line 289
    .line 290
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 291
    const-string/jumbo p1, "filterSearch"

    invoke-virtual {p0, p1, v12}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static t(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iget v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "checkLoadMoreState, loadMoreStatus: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "AjxNativeMix"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->G()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lg5;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->E()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setDisableStateTransition(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    const-string/jumbo v0, "AjxNativeMix"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "readSplashPageDataFromAssets, close inputStream error="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "readSplashPageDataFromAssets, close reader error="

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "splashPageData.json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v6, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    const-string/jumbo v7, "UTF-8"

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v6

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_2
    move-exception v2

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception v5

    .line 116
    move-object v9, v5

    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v9

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :catch_3
    move-exception v6

    .line 122
    move-object v5, v3

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v4

    .line 125
    move-object v5, v3

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_4
    move-exception v6

    .line 131
    move-object v4, v3

    .line 132
    move-object v5, v4

    .line 133
    :goto_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v8, "readSplashPageDataFromAssets, error="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0, v6}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_5
    move-exception v5

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_6
    move-exception v2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    :goto_5
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string/jumbo v1, "data"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "pageStateView"

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    :try_start_8
    const-class v4, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getRegions()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v2}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v2}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v2}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v2, "state"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "error"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_7
    move-exception v1

    .line 284
    goto :goto_7

    .line 285
    :cond_4
    :goto_6
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v3, "initPageData"

    .line 303
    .line 304
    .line 305
    new-instance v5, Lb75;

    .line 306
    .line 307
    invoke-direct {v5, p0, v4}, Lb75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/amap/bundle/nativerender/model/C3SearchResponse;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3, v2, v5}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string/jumbo v3, "handleSplashPageData, Parse splashData error="

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_8
    return-void

    .line 337
    :goto_9
    if-eqz v5, :cond_6

    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_8
    move-exception v5

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_a
    if-eqz v4, :cond_7

    .line 364
    .line 365
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_9
    move-exception v2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_b
    throw v3
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ld75;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Ld75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/amap/bundle/nativerender/model/C3SearchResponse;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getCurrentState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setCurrentState(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setHasMoreData(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "setHasMoreData error: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "AjxNativeMix"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "pageStateView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getTemplateView(Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "state"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "error"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->updateNativeTemplate(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ls62;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setCurrentState(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->k0:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->j0:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->m(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/ajx3/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->l0:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->m0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->l0:Z

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$n;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$n;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "SearchResultMixContainerPage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc45;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "NativeTrackHelper"

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v2, "onPageDestroy"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lsv3;->c:Lcom/amap/bundle/info/nativetrack/PVTrackHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x4e2e

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->onActivityDestroyed()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->h0:Lw65;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v2, "c3_calendar_tools"

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->h0:Lw65;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->h0:Lw65;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u0:Lbl0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "C3AiCardViewHelper"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "onDestroy: \u9875\u9762\u9500\u6bc1"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v2, "onDestroy: \u9875\u9762\u9500\u6bc1\uff0c\u6e05\u7406\u6240\u6709 AjxView, viewCount="

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v3, "C3NativeCommonAjxCardViewHelper"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 183
    .line 184
    iget-object v5, v4, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v5}, Lnp;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_0
    move-exception v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v7, "onDestroy: AjxPageStateInvoker.onDestroy() \u5931\u8d25, cardId="

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v4, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v7, ", error="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    iget-object v4, v4, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter$a;->a:Lcom/autonavi/minimap/searchlist/SearchListDataCenter;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->R:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter;->b:Lorg/json/JSONObject;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->W:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->s0:Lhb4;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v1, "showNewChangeCityToast"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v2, "showChangeCityToast"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "showNoResultToast"

    .line 281
    .line 282
    .line 283
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lhb4;->b:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "actions"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->a()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->U:Lzp2;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0}, Lzp2;->a()V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->V:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->unRegisterSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v4, "gsid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getGsid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "source"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "search_res"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lc56;->i(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "poi_list"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "dialog_meta"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, "generateScenesData error: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v2, "SearchListVuiHelper"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getScenesID()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 2
    .line 3
    const-wide/32 v1, 0x4000000

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getCurrentState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    const-wide/32 v0, 0x2000000

    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 19
    .line 20
    const-string/jumbo v0, "info"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/bundle/info/ajx/NativesModuleInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/ajx/NativesModuleInfo;->setNativeTrackHelper(Lsv3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->o0:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string/jumbo v1, "0"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v1, "1"

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v2, "isMixContainer"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsv3;->h(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->I()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->e0:Lvk4;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "native_init_start"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "{}"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lvk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, La06;->a:I

    .line 18
    .line 19
    const-string/jumbo v3, "map"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "hybridRenderMode"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "search_list_next_param"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "isHybrid"

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string/jumbo v8, "search_list_next"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v5}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v9, v8

    .line 47
    check-cast v9, Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string/jumbo v10, "searchIntentPredict"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iput-boolean v9, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Q:Z

    .line 57
    .line 58
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->r0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v5, v8}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string/jumbo v8, "jsData"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    :try_start_1
    const-string/jumbo v11, "searchRequestId"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->R:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iput v11, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->o0:I

    .line 114
    .line 115
    if-ne v11, v1, :cond_0

    .line 116
    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v11, "isMixContainer"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v12, "1"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lsv3;->h(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    nop

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    :goto_1
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string/jumbo v3, "hybridParams"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const-string/jumbo v4, "keyword"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->P:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    :cond_1
    :goto_2
    if-eqz v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v8, v10}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v5, v8, v9}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "data"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v5, v3}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v4, "initBundleData, Parse keyword="

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->P:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string/jumbo v4, "AjxNativeMix"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lhb4;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 221
    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    new-instance v5, Lu22;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-direct {v3, v5, v4}, Lhb4;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->s0:Lhb4;

    .line 233
    .line 234
    new-instance v4, Leb4;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Leb4;-><init>(Lhb4;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v5, "showChangeCityToast"

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, Lhb4;->b:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 243
    .line 244
    invoke-virtual {v6, v5, v4}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lfb4;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Lfb4;-><init>(Lhb4;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "showNewChangeCityToast"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3, v4}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lgb4;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v4, "showNoResultToast"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4, v3}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lw65;

    .line 270
    .line 271
    invoke-direct {v3, p0}, Lw65;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->h0:Lw65;

    .line 275
    .line 276
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->h0:Lw65;

    .line 281
    .line 282
    const-string/jumbo v5, "c3_calendar_tools"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lxv3;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Lxv3;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Lfx1;->b:Ls86;

    .line 302
    .line 303
    iput-object v4, v3, Ls86;->b:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 304
    .line 305
    new-instance v4, Lt0;

    .line 306
    .line 307
    invoke-direct {v4, p0}, Lt0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v3, Ls86;->c:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 311
    .line 312
    new-instance v4, Las6;

    .line 313
    .line 314
    invoke-direct {v4, p0}, Las6;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v3, Ls86;->d:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 318
    .line 319
    new-instance v4, Lv0;

    .line 320
    .line 321
    invoke-direct {v4, p0}, Lv0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v3, Ls86;->g:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 325
    .line 326
    new-instance v4, Lrp5;

    .line 327
    .line 328
    invoke-direct {v4, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Ls86;->e:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 332
    .line 333
    new-instance v4, Lh75;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Lh75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v3, Ls86;->f:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 339
    .line 340
    const-string/jumbo v3, "NativeTrackHelper"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v4, "init: pagePath=path://amap_bundle_search/src/next2/pages/SearchResultPageNext2.page.js, spmb=27854076, extend size="

    .line 344
    .line 345
    .line 346
    const-string/jumbo v5, "ut_biz"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v6, "c3"

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string/jumbo v6, "path://amap_bundle_search/src/next2/pages/SearchResultPageNext2.page.js"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v8, "27854076"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v10, v7, Lsv3;->a:Ld06;

    .line 367
    .line 368
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v4, ", pageBundle="

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_5

    .line 387
    .line 388
    const-string/jumbo v4, "not null"

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_0
    move-exception v4

    .line 393
    goto :goto_5

    .line 394
    :cond_5
    const-string/jumbo v4, "null"

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v4}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v4, "setSPM: pagePath=path://amap_bundle_search/src/next2/pages/SearchResultPageNext2.page.js, spmB=27854076"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v11, "TrackConfig"

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v4}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v6, v10, Ld06;->c:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v8, v10, Ld06;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ld06;->b(Lcom/autonavi/common/PageBundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v5}, Ld06;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_5
    invoke-static {v4}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v5, "query"

    .line 439
    .line 440
    .line 441
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->P:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v5, "filter_keywords"

    .line 447
    .line 448
    .line 449
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->P:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v5, "adiu"

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_6

    .line 473
    .line 474
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    new-array v9, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v8, v9, v0

    .line 487
    .line 488
    const-string/jumbo v8, "%.6f"

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string/jumbo v10, "userX"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-array v1, v1, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v5, v1, v0

    .line 512
    .line 513
    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string/jumbo v1, "userY"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_6
    invoke-virtual {v7, v4}, Lsv3;->h(Ljava/util/HashMap;)V

    .line 524
    .line 525
    .line 526
    :try_start_4
    const-string/jumbo v0, "onPageCreate"

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, Lsv3;->b:Lac4;

    .line 533
    .line 534
    invoke-virtual {v0}, Lac4;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    invoke-virtual {v7}, Lsv3;->c()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, Lvk4;->a:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$b;

    .line 549
    .line 550
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$b;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "SearchResultMixContainerPage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc45;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "NativeTrackHelper"

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v2, "onPageHide"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lsv3;->c:Lcom/amap/bundle/info/nativetrack/PVTrackHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsv3;->b:Lac4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->onActivityPaused()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->n0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-class v1, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z(Lcom/amap/bundle/nativerender/model/C3SearchResponse;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->n0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :catch_1
    :cond_3
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "AjxNativeMix"

    .line 5
    .line 6
    .line 7
    if-le p1, p2, :cond_2

    .line 8
    .line 9
    const-string/jumbo p1, "landscape"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, "handleLandscapeLayout: targetWidthPx="

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p4, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, p4, v0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 74
    .line 75
    invoke-virtual {v1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, ",rectInfo="

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p3, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    new-instance p1, Lx65;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lx65;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p4, "handleLandscapeLayout error: "

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-string/jumbo p1, "portrait"

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    const/4 p2, -0x1

    .line 164
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "handlePortraitLayout: restored to MATCH_PARENT"

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    new-instance p1, Ly65;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ly65;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo p4, "handlePortraitLayout error: "

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_4
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$k;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->registerTapEventCallback(Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$l;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->registerUtCallback(Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler$DXUtEventHandlerCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewContainer()Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 44
    .line 45
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/feather/support/ImmersiveStatusBarUtil;->isDeviceSupportImmersive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->V:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$f;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->registerSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Q:Z

    .line 78
    .line 79
    const-string/jumbo v2, "AjxNativeMix"

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string/jumbo v0, "checkRenderNativeView, mSearchRequestId is null"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->F()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter$a;->a:Lcom/autonavi/minimap/searchlist/SearchListDataCenter;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/searchlist/SearchListDataCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string/jumbo v0, "-1"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string/jumbo v0, "checkRenderNativeView, search success"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string/jumbo v0, "checkRenderNativeView, search failed"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->B()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string/jumbo v3, "checkRenderNativeView, waiting search result"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->R:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->W:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchListDataCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/List;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string/jumbo v0, "checkRenderNativeView, isSearchIntentPredict is false"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H0:Lcom/autonavi/common/Callback;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 209
    .line 210
    const-string/jumbo v2, "rootView"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$c;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$c;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->k:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$onCloseListener;

    .line 230
    .line 231
    return-object v1
.end method

.method public final result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "returnData"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string/jumbo v3, "fromPage"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string/jumbo v4, "cityChoose"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v4, "SearchNaviBar"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getDXTemplateData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string/jumbo v4, "isShowCityPicker"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lvk4;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lvk4;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "chooseCity"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v2, v4}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "C3NativeCommonAjxCardViewHelper"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "onResult: \u6536\u5230 Page result \u56de\u8c03\uff0c\u8f6c\u53d1\u7ed9\u6240\u6709 AjxView, requestCode="

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, ", resultType="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, ", viewCount="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 157
    .line 158
    if-ne p2, v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    move-object p2, v1

    .line 169
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 188
    .line 189
    iget-object v0, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v0, v1

    .line 207
    :goto_4
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v2, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;

    .line 210
    .line 211
    iput-object v0, v2, Lnp;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_7
    iget-object v0, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "onResult: \u5df2\u901a\u8fc7 AjxPageStateInvoker \u8f6c\u53d1\u7ed9 AjxView, cardId="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "onResult: \u8f6c\u53d1\u7ed9 AjxView \u5931\u8d25, cardId="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo p3, ", error="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {v3, p3}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_6
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public final resume()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->f0:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "NativeTrackHelper"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "onPageShow: appSwitch="

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, ", fromCache="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lsv3;->b:Lac4;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Lac4;->l(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lsv3;->c:Lcom/amap/bundle/info/nativetrack/PVTrackHelper;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->c(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->f0:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string/jumbo v1, "SearchResultMixContainerPage"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lc45;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "C3NativeCommonAjxCardViewHelper"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "onResume: \u8f6c\u53d1\u7ed9\u6240\u6709 AjxView, viewCount="

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v4}, Lnp;->d()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "onResume: \u5df2\u8f6c\u53d1\u7ed9 AjxView, cardId="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v4

    .line 168
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "onResume: \u8f6c\u53d1\u7ed9 AjxView \u5931\u8d25, cardId="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, ", error="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v3}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->onActivityResumed()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a()V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->p:Z

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    :try_start_5
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->n:I

    .line 238
    .line 239
    add-int/lit8 v4, v1, -0x3

    .line 240
    .line 241
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v4, v1, 0x3

    .line 246
    .line 247
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 248
    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move-object v5, v3

    .line 261
    :goto_4
    invoke-static {v5}, Lcom/autonavi/minimap/searchlist/search/utils/b;->d(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v4, v6, :cond_7

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x4

    .line 274
    .line 275
    if-ge v2, v1, :cond_7

    .line 276
    .line 277
    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    invoke-static {v5}, Lcom/autonavi/minimap/searchlist/search/utils/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const-string/jumbo v4, "SearchBack"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v5, "size"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    .line 326
    .line 327
    :catch_1
    :cond_9
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/b;->n:I

    .line 331
    .line 332
    :cond_a
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->i0:[Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->w([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->i0:[Ljava/lang/Object;

    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->c:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$d;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getTimeline(Lcom/autonavi/minimap/ajx3/context/GetTimelineCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v0:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const-string/jumbo v0, "searchIntentPredict"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "buildInitPageDataInput, paramsCache type error: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "search_list_next"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "search_list_next_param"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v2, "buildInitPageDataInput, start."

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "AjxNativeMix"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->r0:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "buildInitPageDataInput, paramsCache is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    check-cast v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->a(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :try_start_1
    const-string/jumbo v4, "buildInitPageDataInput, parseResponse start."

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :try_start_2
    const-string/jumbo v4, "buildInitPageDataInput, parseResponse end."

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v4

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v4

    .line 104
    move-object p1, v2

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v2

    .line 110
    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string/jumbo v5, "resultData"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string/jumbo p1, "resultType"

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, p1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "dataBundle"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string/jumbo v0, "pageDataStatus"

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "buildInitPageDataInput, end"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->r0:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v1, "buildInitPageDataInput, error="

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "chooseDate"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$i;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$i;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "handleChooseDate error: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "AjxNativeMix"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxNativeMix"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleSearchResult start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "hot_word"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "normal_word"

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->e0:Lvk4;

    .line 33
    .line 34
    const-string/jumbo v2, "native_data_arrived"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lvk4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->u(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "initPageData"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$j;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lcom/amap/bundle/nativerender/model/C3SearchResponse;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getLqii()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getLqii()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string/jumbo v2, "category_brand_recognition_flag"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v2, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :cond_5
    const/4 v0, -0x1

    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v3, "search_result_list_specific"

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v4, "list_data"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v4, "poi"

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string/jumbo v5, "content"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v1

    .line 141
    :goto_2
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo v5, "listResult"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string/jumbo v5, "data"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    const-string/jumbo v6, "list"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const-string/jumbo p1, "itype"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object p1, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v3, "search_result_list_general"

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3Meta;->getExpandIndustry()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_3
    if-nez p1, :cond_a

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    const-string/jumbo v0, "c3_native"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v4, "forceSceneId"

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->e0:Lvk4;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string/jumbo v7, "fulllink_info"

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v7}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    const-string/jumbo v7, "{}"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    if-nez v7, :cond_b

    .line 308
    .line 309
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v6, "is_perfReport_enable"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    goto :goto_4

    .line 322
    :catch_1
    nop

    .line 323
    :cond_b
    :goto_4
    if-eqz v2, :cond_11

    .line 324
    .line 325
    const-string/jumbo v2, ""

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lvk4;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_c

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_c
    :try_start_3
    const-class v6, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 337
    .line 338
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-interface {v6}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->getDeviceLevel()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    goto :goto_5

    .line 355
    :catch_2
    nop

    .line 356
    :cond_d
    move-object v6, v2

    .line 357
    :goto_5
    new-instance v7, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_e

    .line 367
    .line 368
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    :cond_e
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    const-string/jumbo v1, "search_result_list"

    .line 378
    .line 379
    .line 380
    :goto_6
    const-string/jumbo v4, "scene"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v1, "subScene"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string/jumbo v1, "biz"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string/jumbo p1, "bundleName"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v1, "amap_bundle_search"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string/jumbo p1, "pageName"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, "SearchResultPageNext2.page.js"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :try_start_4
    sget-object p1, Lbk0;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catch_3
    nop

    .line 420
    move-object p1, v2

    .line 421
    :goto_7
    if-eqz p1, :cond_10

    .line 422
    .line 423
    move-object v2, p1

    .line 424
    :cond_10
    const-string/jumbo p1, "ajxVersion"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string/jumbo p1, "extra"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string/jumbo p1, "pageVisitUUID"

    .line 437
    .line 438
    .line 439
    iget-object v0, v5, Lvk4;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string/jumbo p1, "deviceLevel"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string/jumbo p1, "1"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v0, "A_infoPerfLog_end"

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v7}, Lvk4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_8
    return-void
.end method

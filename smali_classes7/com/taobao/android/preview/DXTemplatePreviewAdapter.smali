.class public Lcom/taobao/android/preview/DXTemplatePreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/taobao/android/preview/PreviewViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final EMPTY_VIEW_TYPE:I

.field context:Landroid/content/Context;

.field engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

.field private jsonArray:Lcom/alibaba/fastjson/JSONArray;

.field private position2Type:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private template2Type:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type2DinamicTemplate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->EMPTY_VIEW_TYPE:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->type2DinamicTemplate:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->buildViewTypes()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private buildViewTypes()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "template"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v3, "version"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 46
    .line 47
    const-string/jumbo v3, "name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 149
    .line 150
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPreViewButter()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 155
    .line 156
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 157
    .line 158
    iget v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->type2DinamicTemplate:Ljava/util/HashMap;

    .line 168
    .line 169
    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->viewTypeCounter:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public static getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getFileVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7530

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getFileVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x4e20

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, ".zip"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "._dxv4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :cond_4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long p1, v1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    return v0
.end method

.method private registerDXLifeCycle(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewAdapter;Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDXRootViewLifeCycle(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clearTemplate2Type()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->template2Type:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->position2Type:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->onBindViewHolder(Lcom/taobao/android/preview/PreviewViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/taobao/android/preview/PreviewViewHolder;I)V
    .locals 9

    .line 2
    invoke-virtual {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->context:Landroid/content/Context;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "template"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 12
    const-string/jumbo v0, "columnType"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    const-string/jumbo v0, "one"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 14
    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/android/preview/PreviewViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/android/preview/PreviewViewHolder;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->type2DinamicTemplate:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPreViewButter()Z

    move-result v0

    iput-boolean v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 5
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-direct {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->registerDXLifeCycle(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    nop

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "Preview template failed"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_3
    new-instance p1, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-direct {p1, p2, v1}, Lcom/taobao/android/preview/PreviewViewHolder;-><init>(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p2

    .line 15
    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    move-result-object p2

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->buildViewTypes()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

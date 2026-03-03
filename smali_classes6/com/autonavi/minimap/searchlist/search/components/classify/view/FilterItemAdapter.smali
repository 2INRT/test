.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;,
        Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lm62;",
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->g:Ljava/util/Map;

    .line 43
    .line 44
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$onItemAppear$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$onItemAppear$1;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->h:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm62;

    .line 10
    .line 11
    iget-object p1, p1, Lm62;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {p1}, Lnt0;->s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x18ebe928

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const v1, -0x37f84d5

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const v1, 0x728f11b3

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "Alevel_promo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "Super_promo"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string/jumbo v0, "General_promo"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;

    .line 2
    const-string/jumbo v3, "holder"

    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v3, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    check-cast v3, Lm62;

    .line 6
    iget-object v7, v3, Lm62;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    iput-object v7, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget v4, v3, Lm62;->c:I

    iput v4, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->d:I

    .line 9
    iget-object v4, v3, Lm62;->f:Ljava/lang/String;

    iput-object v4, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->b:Ljava/lang/String;

    .line 10
    iget-object v15, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const-string/jumbo v4, "origin_name"

    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-static {v7, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    :goto_1
    const-string/jumbo v4, "category"

    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 15
    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v8

    .line 18
    iget-boolean v9, v3, Lm62;->d:Z

    .line 19
    iget-boolean v10, v3, Lm62;->e:Z

    .line 20
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 21
    iget-object v12, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v13, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    iget v14, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->h:I

    iget-object v8, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->l:Ljava/lang/String;

    .line 24
    iget-boolean v5, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->p:Z

    move/from16 v16, v5

    const-string/jumbo v5, "hotDot"

    .line 25
    invoke-static {v7, v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 26
    move-result v18

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 27
    iget-boolean v5, v5, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->q:Z

    if-eqz v4, :cond_4

    .line 28
    sget-object v6, Ll62;->t:Ljava/util/LinkedHashMap;

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    .line 29
    :cond_4
    sget-object v6, Ll62;->r:Ljava/util/Map;

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_5

    .line 30
    sget-object v4, Ll62;->s:Ljava/util/Map;

    :goto_6
    move-object/from16 v20, v4

    .line 31
    goto :goto_7

    :cond_5
    sget-object v4, Ll62;->q:Ljava/util/Map;

    goto :goto_6

    .line 32
    :goto_7
    new-instance v6, Ln62;

    move-object v4, v6

    move/from16 v17, v5

    new-instance v5, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$onBindViewHolder$1;

    .line 33
    move-object v1, v6

    move-object v6, v5

    invoke-direct {v5, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$onBindViewHolder$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;)V

    iget-object v5, v3, Lm62;->f:Ljava/lang/String;

    move-object/from16 v19, v8

    move-object v8, v5

    const/16 v22, 0x1200

    iget v5, v3, Lm62;->c:I

    move/from16 v3, v16

    move/from16 v23, v17

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v19

    move/from16 v17, v3

    .line 34
    move/from16 v19, v23

    invoke-direct/range {v4 .. v22}, Ln62;-><init>(ILkotlin/jvm/functions/Function1;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Ljava/util/Map;I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;->render(Ln62;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 36
    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj62;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lj62;-><init>(Landroid/view/View;Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;ILjava/util/List;)V
    .locals 1

    .line 37
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;

    .line 38
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 6

    .line 1
    const-string/jumbo p2, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo p1, "parent.context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItem;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$b;->d:I

    .line 17
    .line 18
    return-void
.end method

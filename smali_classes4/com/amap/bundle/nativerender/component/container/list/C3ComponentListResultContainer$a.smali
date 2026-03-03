.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/nativetrack/ExposureHelper$ExposureDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemData(I)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$100(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->c(I)Landroidx/recyclerview/widget/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    iget v3, p1, Landroidx/recyclerview/widget/d$a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p1, Landroidx/recyclerview/widget/d$a;->c:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, p1, Landroidx/recyclerview/widget/d$a;->b:I

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/d$a;

    .line 38
    .line 39
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/container/list/c;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    instance-of v1, p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final triggerDXRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class Lcom/taobao/android/dinamicx/widget/DXViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field final synthetic val$positionRange:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->val$positionRange:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private postPercentEvent(F)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v2, "percent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private postSelectEvent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$900(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$900(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getIndexChangeType()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v6, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v6, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 123
    :goto_3
    new-instance v8, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;ZI)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$502(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 158
    .line 159
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$102(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->postSelectEvent()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$802(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$108(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$200(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr p3, v0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    add-float/2addr p2, p1

    .line 23
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->val$positionRange:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->postPercentEvent(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 69
    .line 70
    const-wide v2, -0x482f1de1960621feL    # -7.752420407638896E-40

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$400(Lcom/taobao/android/dinamicx/widget/DXViewPager;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$302(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 151
    .line 152
    const-wide v2, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v0, v1, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->postSelectEvent()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, -0x2

    .line 196
    if-ne v0, v1, :cond_4

    .line 197
    .line 198
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->withDxRefreshChildrenStrategy(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->build()Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$602(Lcom/taobao/android/dinamicx/widget/DXViewPager;Z)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
.end method

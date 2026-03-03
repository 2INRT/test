.class Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

.field final synthetic val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

.field final synthetic val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

.field final synthetic val$positionRange:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;ILcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$positionRange:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private postSelectEvent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$1000(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$1000(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->getIndexChangeType()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v6, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v6, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 143
    :goto_3
    new-instance v8, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$700(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    xor-int/lit8 v5, v0, 0x1

    .line 158
    .line 159
    move-object v1, v8

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;ZI)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$702(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 182
    .line 183
    invoke-static {v0, v7}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$802(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$700(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->postSelectEvent()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$1002(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I

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
    iget-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$808(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$900(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

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
    iget p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$positionRange:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->postPercentEvent(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$502(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->val$newProps:Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$700(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;->postSelectEvent()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

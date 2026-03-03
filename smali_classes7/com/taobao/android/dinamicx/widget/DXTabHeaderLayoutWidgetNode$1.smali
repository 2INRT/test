.class Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

.field final synthetic val$tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->val$tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setCurrentItem(IZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 9
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$002(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->val$tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$200(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    xor-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v6, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_1
    new-instance v8, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;

    .line 130
    .line 131
    xor-int/2addr v5, v1

    .line 132
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->isTapEvent()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move-object v1, v8

    .line 137
    move v7, p2

    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;ZZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$100(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$100(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(IZI)V

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->currentIndex:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 27
    .line 28
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->currentIndex:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$000(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$000(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$000(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    xor-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-le v6, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_1
    new-instance v8, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;

    .line 118
    .line 119
    xor-int/2addr v5, v1

    .line 120
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->isTapEvent()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-object v1, v8

    .line 125
    move v7, p2

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabChangeEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;ZZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
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

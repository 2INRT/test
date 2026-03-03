.class Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;


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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 24
    .line 25
    iget v3, v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->currentIndex:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-direct {v2, p1, v3, v1}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.class Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;


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


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {v2, p1, v3, v1}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;-><init>(IILcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

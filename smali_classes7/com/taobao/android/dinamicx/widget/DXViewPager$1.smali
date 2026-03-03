.class Lcom/taobao/android/dinamicx/widget/DXViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field final synthetic val$args:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.class Lcom/taobao/android/dinamicx/widget/DXViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

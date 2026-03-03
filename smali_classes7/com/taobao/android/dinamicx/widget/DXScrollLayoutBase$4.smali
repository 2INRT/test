.class Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->updateRefreshType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

.field final synthetic val$refreshType:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->val$refreshType:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->val$refreshType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;->val$refreshType:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

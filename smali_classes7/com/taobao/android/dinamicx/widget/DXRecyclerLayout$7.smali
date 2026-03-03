.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateRefreshType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field final synthetic val$refreshType:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->val$refreshType:I

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->val$refreshType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 41
    .line 42
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$7;->val$refreshType:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

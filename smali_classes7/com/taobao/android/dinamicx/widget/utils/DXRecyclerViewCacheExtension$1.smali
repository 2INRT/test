.class final Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->setupWithRecyclerViewWithPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$position:I

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$viewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$viewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " setupWithRecyclerViewWithPosition preRender: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$position:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "DXRecyclerViewCacheExtension"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$viewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 43
    .line 44
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$position:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->preRenderViewAtPosition(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

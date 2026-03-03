.class Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->clearVideos()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

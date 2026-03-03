.class Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->listenForEvent(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->access$000(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->setPageIndex(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->access$100(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$3;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->access$000(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->emit(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

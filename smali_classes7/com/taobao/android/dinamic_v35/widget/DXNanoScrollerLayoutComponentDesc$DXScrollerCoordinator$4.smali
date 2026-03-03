.class Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnScrollChangeListener;


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
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->access$200(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;)Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p3, p4, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->access$300(Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator$4;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 11
    .line 12
    const-string/jumbo p2, "scrolling"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->sendAnimationMsg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

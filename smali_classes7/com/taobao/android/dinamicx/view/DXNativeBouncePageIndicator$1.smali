.class Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->checkRangeChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->access$000(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->access$100(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->access$200(Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

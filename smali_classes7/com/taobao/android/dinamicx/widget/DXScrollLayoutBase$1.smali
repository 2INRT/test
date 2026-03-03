.class Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onTapEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

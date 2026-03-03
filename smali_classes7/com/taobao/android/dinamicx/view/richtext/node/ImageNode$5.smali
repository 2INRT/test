.class Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setOnTapListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$5;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$5;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$400(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;->onTap()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

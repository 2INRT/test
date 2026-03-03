.class Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->generateSpans()Ljava/util/List;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$100(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$1;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->access$000(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;->onLinkTap(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

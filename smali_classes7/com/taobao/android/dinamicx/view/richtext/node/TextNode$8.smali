.class Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->setOnLongPressListener(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$300(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$8;->this$0:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->access$200(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;->onLongPress(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

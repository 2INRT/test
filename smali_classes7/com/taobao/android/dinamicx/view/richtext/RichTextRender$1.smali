.class Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->handleTextEllipsisByChar(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

.field final synthetic val$ellipsizedStart:[I

.field final synthetic val$lineText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;[ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->val$ellipsizedStart:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->val$lineText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ellipsized(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->val$ellipsizedStart:[I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->val$lineText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;->val$ellipsizedStart:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    :goto_0
    return-void
.end method

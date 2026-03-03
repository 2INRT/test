.class final Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v1, "input_method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    return-void
.end method

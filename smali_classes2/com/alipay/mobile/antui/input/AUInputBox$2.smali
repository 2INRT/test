.class final Lcom/alipay/mobile/antui/input/AUInputBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUInputBox;->afterInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->showSoftKeyboard()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

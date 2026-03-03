.class final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.class Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a(Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

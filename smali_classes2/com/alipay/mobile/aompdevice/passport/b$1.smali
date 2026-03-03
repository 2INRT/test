.class public final Lcom/alipay/mobile/aompdevice/passport/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/passport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/alipay/mobile/aompdevice/passport/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/b;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->b:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->b:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

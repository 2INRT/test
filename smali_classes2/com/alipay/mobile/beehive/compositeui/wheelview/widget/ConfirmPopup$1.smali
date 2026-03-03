.class final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->onCancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class final Lcom/alipay/mobile/antui/common/AUPageFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/common/AUPageFooterView;->addLinkerView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/common/AUPageFooterView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/common/AUPageFooterView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;->b:Lcom/alipay/mobile/antui/common/AUPageFooterView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;->a:I

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;->b:Lcom/alipay/mobile/antui/common/AUPageFooterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->access$000(Lcom/alipay/mobile/antui/common/AUPageFooterView;)Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;->b:Lcom/alipay/mobile/antui/common/AUPageFooterView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->access$000(Lcom/alipay/mobile/antui/common/AUPageFooterView;)Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;->OnLinkClick(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

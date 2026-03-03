.class final Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

.field final synthetic b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

.field final synthetic c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUCardOptionView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    .line 18
    .line 19
    iget v2, v2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    .line 20
    .line 21
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;->onCardOptionClick(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$200()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

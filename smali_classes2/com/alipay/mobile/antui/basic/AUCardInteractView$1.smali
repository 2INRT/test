.class final Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/basic/AUCardInteractView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUCardInteractView;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardInteractView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->b:I

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardInteractView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardInteractView;)Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardInteractView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardInteractView;)Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;->b:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;->onItemClick(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

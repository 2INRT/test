.class final Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter<",
        "Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$b;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$000(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape_top:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.class final Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string/jumbo v0, "OptionBtnClick: position = %d, btnCount = %d "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;->onItemOptionsClick(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method

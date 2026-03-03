.class final Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;->a:Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplay(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;->a:Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;->setLogoBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

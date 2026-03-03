.class final Lcom/alipay/mobile/antui/segement/AUSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->selectTabAndAdjustLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$000(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

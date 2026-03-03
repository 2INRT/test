.class final Lcom/alipay/mobile/antui/picker/AUWheelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/picker/AUWheelView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v2, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

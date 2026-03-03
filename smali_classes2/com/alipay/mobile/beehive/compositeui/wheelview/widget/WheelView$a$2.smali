.class final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

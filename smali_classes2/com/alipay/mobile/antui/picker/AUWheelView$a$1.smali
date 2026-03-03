.class final Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->b:I

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 28
    .line 29
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;->c:Lcom/alipay/mobile/antui/picker/AUWheelView$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

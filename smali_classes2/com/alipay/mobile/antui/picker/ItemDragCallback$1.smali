.class final Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragLocation(Landroid/view/View;Landroid/view/DragEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/antui/picker/ItemDragCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->c:Lcom/alipay/mobile/antui/picker/ItemDragCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->b:I

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->c:Lcom/alipay/mobile/antui/picker/ItemDragCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->access$000(Lcom/alipay/mobile/antui/picker/ItemDragCallback;)Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->c:Lcom/alipay/mobile/antui/picker/ItemDragCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->access$000(Lcom/alipay/mobile/antui/picker/ItemDragCallback;)Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;->onItemMove(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;->c:Lcom/alipay/mobile/antui/picker/ItemDragCallback;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->access$102(Lcom/alipay/mobile/antui/picker/ItemDragCallback;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

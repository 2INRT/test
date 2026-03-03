.class final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

.field final synthetic c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->val$listener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$200(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$300(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$400(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->val$listener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->access$200(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$3;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->access$200(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.class Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->access$000(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$1;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->access$100(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$2;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$2;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->access$200(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

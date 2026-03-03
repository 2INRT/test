.class Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromLocalId(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

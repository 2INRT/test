.class Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Landroid/graphics/drawable/Drawable;

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

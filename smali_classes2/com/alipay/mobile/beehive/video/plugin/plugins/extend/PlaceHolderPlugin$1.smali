.class Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$1;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$1;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$1;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;->onPlay()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->updateDefinitionText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->val$text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->val$text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;->this$0:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

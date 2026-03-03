.class Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->val$params:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1100(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-string/jumbo v0, "chooseimage"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "path://amap_bundle_adpro/src/aux/AlbumPicker/AlbumPicker.page.js"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->val$params:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->val$activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->access$1100(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onSelectCanceled()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

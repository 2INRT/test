.class Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;->selectPhoto(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$photoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$photoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$params:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$photoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 4
    .line 5
    sput-object p1, Lcom/autonavi/nebulax/utils/PhotoUtil;->c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v0, "chooseimage"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "path://amap_bundle_adpro/src/aux/AlbumPicker/AlbumPicker.page.js"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$params:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapSelectScanPhotoPoint$1;->val$photoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onSelectCanceled()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

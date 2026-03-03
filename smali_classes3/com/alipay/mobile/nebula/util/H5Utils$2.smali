.class final Lcom/alipay/mobile/nebula/util/H5Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->verifyPermissions([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo p2, "requestPermissions onRequestPermissionsResult "

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "H5Utils"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;->onRequestPermissionsResult(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

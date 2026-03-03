.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionPathModel"
.end annotation


# instance fields
.field public appPath:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public gpsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->device:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->appPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->gpsPath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blocking:Z

.field public permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PermissionConfig{permissionType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "\', blocking=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 25
    .line 26
    const-string/jumbo v2, "\'}"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

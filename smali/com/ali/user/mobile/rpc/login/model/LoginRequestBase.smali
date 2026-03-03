.class public Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.super Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;
.source "SourceFile"


# instance fields
.field public biometricId:Ljava/lang/String;

.field public biometricState:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceTokenKey:Ljava/lang/String;

.field public deviceTokenSign:Ljava/lang/String;

.field public hid:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public snsToken:Ljava/lang/String;

.field public supportBiometricType:Ljava/lang/String;

.field public t:J

.field public useAcitonType:Z

.field public useDeviceToken:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->useDeviceToken:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, ")"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceName:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->useAcitonType:Z

    .line 35
    .line 36
    return-void
.end method

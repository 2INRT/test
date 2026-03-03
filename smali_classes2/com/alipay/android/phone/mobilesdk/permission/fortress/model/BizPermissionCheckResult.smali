.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public bizAuthResultCode:Ljava/lang/String;

.field public bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

.field public permanentRefusal:Z

.field public showDialog:I

.field public subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthResultCode:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->showDialog:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "BizPermissionCheckResult{bizAuthStatus=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

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
    const-string/jumbo v1, "\', bizAuthResultCode=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthResultCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\', showDialog=\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->showDialog:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\', permanentRefusal=\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "\', subjectType=\'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "\'}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

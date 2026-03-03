.class public Lcom/alipay/user/mobile/account/model/MobileSecurityResult;
.super Lcom/alipay/user/mobile/account/model/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public message:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/account/model/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->success:Z

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->resultCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->message:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->success:Z

    .line 2
    .line 3
    return-void
.end method

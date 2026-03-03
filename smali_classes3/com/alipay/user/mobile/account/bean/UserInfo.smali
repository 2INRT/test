.class public Lcom/alipay/user/mobile/account/bean/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENDER_FEMALE:Ljava/lang/String; = "f"

.field public static final GENDER_MALE:Ljava/lang/String; = "m"

.field private static final sBooleanFalse:Ljava/lang/String;

.field private static final sBooleanTrue:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autoLogin:Ljava/lang/String;

.field private customerType:Ljava/lang/String;

.field private exterToken:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private havanaId:Ljava/lang/String;

.field private isBindCard:Ljava/lang/String;

.field private isCertified:Ljava/lang/String;

.field private isNewUser:Ljava/lang/String;

.field private isShowWalletEditionSwitch:Ljava/lang/String;

.field private isWirelessUser:Ljava/lang/String;

.field private loginEmail:Ljava/lang/String;

.field private loginMobile:Ljava/lang/String;

.field private loginTime:Ljava/lang/String;

.field private loginToken:Ljava/lang/String;

.field private logonId:Ljava/lang/String;

.field private memberGrade:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private noPayPwd:Ljava/lang/String;

.field private noQueryPwdUser:Ljava/lang/String;

.field private otherLoginId:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private realNamed:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private shippingAddressCount:Ljava/lang/String;

.field private studentCertify:Ljava/lang/String;

.field private taobaoNick:Ljava/lang/String;

.field private taobaoSid:Ljava/lang/String;

.field private userAvatar:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userType:Ljava/lang/String;

.field private walletEdition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanFalse:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/user/mobile/account/bean/UserInfo$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanFalse:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanFalse:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userAvatar:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sessionId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginTime:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noPayPwd:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->mobileNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoSid:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->exterToken:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginToken:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realNamed:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->customerType:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->havanaId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->memberGrade:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginEmail:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginMobile:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->studentCertify:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->shippingAddressCount:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->gender:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->otherLoginId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noQueryPwdUser:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->customerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->exterToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHavanaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->havanaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAutoLoginStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBindCardStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCertified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsNewUserStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsWirelessUserStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->memberGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiniMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->mobileNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNike()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoPayPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noPayPwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoQueryPwdUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noQueryPwdUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->otherLoginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRealNamed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realNamed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecuredLogonId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/account/UserInfoUtil;->isAccountAlwaysSecured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/util/StringUtil;->hideMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSecuredMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->mobileNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/alipay/user/mobile/util/StringUtil;->hideMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShippingAddressCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->shippingAddressCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->customerType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "Y"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "REALNAMED"

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realNamed:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object v1
.end method

.method public getStudentCertify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->studentCertify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaobaoNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaobaoSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalletEdition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoLogin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBindCard()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCertifyStatusOK()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "REALNAMED"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getRealNamed()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "Y"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsCertified()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isNewUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNoQueryPwdUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noQueryPwdUser:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowMiniSwitch()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowWalletEditionSwitch()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowWalletEditionSwitchStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWirelessUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sBooleanTrue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAutoLogin(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "UserInfo"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setAutoLogin=false"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/account/AuthUtil;->logStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/account/AuthUtil;->setCurrentAutoLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBindCard(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->customerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExternToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->exterToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHavanaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->havanaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoLoginStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBindCardStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCertified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNewUserStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsWirelessUserStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogonId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->memberGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->mobileNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNike(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoPayPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noPayPwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoQueryPwdUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noQueryPwdUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->otherLoginId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRealNamed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realNamed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShippingAddressCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->shippingAddressCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowMiniSwitch(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setShowWalletEditionSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setShowWalletEditionSwitchStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentCertify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->studentCertify:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaobaoNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaobaoSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWalletEdition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWirelessUser(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->logonId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userAvatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->autoLogin:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginTime:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noPayPwd:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->mobileNumber:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isCertified:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoSid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->exterToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginToken:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isWirelessUser:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isBindCard:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realNamed:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->customerType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isNewUser:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->havanaId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->memberGrade:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->walletEdition:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->isShowWalletEditionSwitch:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->nick:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->realName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->userType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginEmail:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->loginMobile:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->studentCertify:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->shippingAddressCount:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->gender:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->otherLoginId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/UserInfo;->noQueryPwdUser:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

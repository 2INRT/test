.class public Lcom/alipay/user/mobile/account/bean/LoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/user/mobile/account/bean/LoginInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account:Ljava/lang/String;

.field private forAutoLogin:Z

.field private isMobileUser:Z

.field private isTaobaoQUser:Z

.field private pwdInputed:Ljava/lang/String;

.field private userHeadImg:Ljava/lang/String;

.field private userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/bean/LoginInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/LoginInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->account:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Z

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v2, 0x0

    .line 8
    aget-boolean v1, v1, v2

    iput-boolean v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->forAutoLogin:Z

    .line 9
    new-array v1, v0, [Z

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 11
    aget-boolean v1, v1, v2

    iput-boolean v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isMobileUser:Z

    .line 12
    iget-object v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->pwdInputed:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userHeadImg:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userStatus:Ljava/lang/String;

    .line 16
    new-array v0, v0, [Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 18
    aget-boolean p1, v0, v2

    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isTaobaoQUser:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPwdInputed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->pwdInputed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserHeadImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userHeadImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->forAutoLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMobileUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isMobileUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaobaoQUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isTaobaoQUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->forAutoLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMobileUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isMobileUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPwdInputed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->pwdInputed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaobaoQUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isTaobaoQUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserHeadImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userHeadImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->account:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->forAutoLogin:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-boolean p2, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isMobileUser:Z

    .line 18
    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    aput-boolean p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->pwdInputed:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userHeadImg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->userStatus:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/alipay/user/mobile/account/bean/LoginInfo;->isTaobaoQUser:Z

    .line 47
    .line 48
    new-array v0, v0, [Z

    .line 49
    .line 50
    aput-boolean p2, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

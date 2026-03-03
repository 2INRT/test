.class public Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountType:Ljava/lang/Boolean;

.field private directAuth:Z

.field private isForceNotShowLogin:Z

.field private isLoginSucess:Ljava/lang/Boolean;

.field private isSettingGesture:Ljava/lang/Boolean;

.field private params:Landroid/os/Bundle;

.field private resetCookie:Z

.field private showActivity:Ljava/lang/Boolean;

.field private skipAutoLogin:Z

.field private skipCheckIsLogin:Z

.field private skipGestureApp:Z

.field private skipSelectAccountApp:Z

.field private userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipSelectAccountApp:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipGestureApp:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipCheckIsLogin:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipAutoLogin:Z

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->accountType:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->resetCookie:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->directAuth:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isForceNotShowLogin:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/alipay/user/mobile/account/bean/UserInfo;ZZZ)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipCheckIsLogin:Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->accountType:Ljava/lang/Boolean;

    .line 13
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->resetCookie:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->directAuth:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isForceNotShowLogin:Z

    .line 16
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->params:Landroid/os/Bundle;

    .line 17
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 18
    iput-boolean p3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipSelectAccountApp:Z

    .line 19
    iput-boolean p4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipGestureApp:Z

    .line 20
    iput-boolean p5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipAutoLogin:Z

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->accountType:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsLoginSucess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isLoginSucess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSettingGesture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSettingGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowActivity()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->showActivity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->directAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceNotShowLoginApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isForceNotShowLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResetCookie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->resetCookie:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipAutoLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipCheckIsLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipCheckIsLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipGestureApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipGestureApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipSelectAccountApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipSelectAccountApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountType(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->accountType:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->directAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceNotShowLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isForceNotShowLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsLoginSucess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isLoginSucess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSettingGesture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSettingGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setResetCookie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->resetCookie:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->showActivity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipAutoLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipCheckIsLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipCheckIsLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipGestureApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipGestureApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipSelectAccountApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipSelectAccountApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LoginContext [params="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->params:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", userInfo="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->userInfo:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", skipSelectAccountApp="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipSelectAccountApp:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", skipGestureApp="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipGestureApp:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", skipCheckIsLogin="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipCheckIsLogin:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", skipAutoLogin="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->skipAutoLogin:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", showActivity="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->showActivity:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", isLoginSucess="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isLoginSucess:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", isSettingGesture="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSettingGesture:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", accountType="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->accountType:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", resetCookie="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->resetCookie:Z

    .line 120
    .line 121
    const-string/jumbo v2, "]"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

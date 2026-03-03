.class public Lcom/ali/user/mobile/rpc/HistoryAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final DEBUG:Z


# instance fields
.field public accountId:Ljava/lang/String;

.field public alipayCrossed:Ljava/lang/String;

.field public alipayHid:J

.field public autologinToken:Ljava/lang/String;

.field public biometricId:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public hasPwd:I

.field public headImg:Ljava/lang/String;

.field public isVip:Z

.field public loginAccount:Ljava/lang/String;

.field public loginPhone:Ljava/lang/String;

.field public loginSite:I

.field public loginTime:J

.field public loginType:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public srcLoginType:Ljava/lang/String;

.field public tokenKey:Ljava/lang/String;

.field public userId:J

.field public userInputName:Ljava/lang/String;

.field public vipExpireTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->DEBUG:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 20
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 24
    iput-wide p6, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 25
    iput-object p8, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nickName:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 2
    .line 3
    check-cast p2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatVipExpireTime()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-object v0
.end method

.method public getLoginPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginSite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasPwd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasPwd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoginPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginSite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrcLoginType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "fingerprintLogin"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "HistoryAccount{, userId="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", nick="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", nickName="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nickName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", email="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", mobile="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", loginPhone="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ", loginAccount="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, ", loginTime="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ", loginType="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ", srcLoginType="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ", headImg="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ", tokenKey="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->biometricId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->biometricId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginAccount:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-lez v4, :cond_6

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 99
    .line 100
    :cond_6
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    .line 105
    .line 106
    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    .line 107
    .line 108
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 113
    .line 114
    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 119
    .line 120
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setSrcLoginType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->biometricId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->biometricId:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public updateVipState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

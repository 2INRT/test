.class public Lcom/ali/user/open/core/model/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTCHA_RELOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final CHECK:Lcom/ali/user/open/core/model/ResultCode;

.field public static final CONTINUE_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final IGNORE:Lcom/ali/user/open/core/model/ResultCode;

.field public static final SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

.field public static final SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

.field public static final TRUST_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string/jumbo v2, "SUCCESS"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 12
    .line 13
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 14
    .line 15
    const/16 v1, -0x64

    .line 16
    .line 17
    const-string/jumbo v2, "IGNORE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    .line 24
    .line 25
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 26
    .line 27
    const/16 v1, 0x67

    .line 28
    .line 29
    const-string/jumbo v2, "CAPTCHA_RELOGIN"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CAPTCHA_RELOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 36
    .line 37
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 38
    .line 39
    const/16 v1, 0x68

    .line 40
    .line 41
    const-string/jumbo v2, "TRUST_LOGIN"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->TRUST_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 48
    .line 49
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 50
    .line 51
    const/16 v1, 0x69

    .line 52
    .line 53
    const-string/jumbo v2, "continueLogin"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CONTINUE_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 60
    .line 61
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 62
    .line 63
    const/16 v1, 0x6c

    .line 64
    .line 65
    const-string/jumbo v2, "CHECK"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    .line 72
    .line 73
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 74
    .line 75
    const/16 v1, 0x2713

    .line 76
    .line 77
    const-string/jumbo v2, "USER_CANCEL"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;

    .line 84
    .line 85
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    .line 86
    .line 87
    const/16 v1, 0x271a

    .line 88
    .line 89
    const-string/jumbo v2, "SYSTEM_EXCEPTION"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 4
    iput-object p2, p0, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static varargs create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/ali/user/open/core/message/MessageUtils;->getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static create(Lcom/ali/user/open/core/message/Message;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    iget v1, p0, Lcom/ali/user/open/core/message/Message;->code:I

    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/ali/user/open/core/model/ResultCode;

    .line 21
    .line 22
    iget v2, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 23
    .line 24
    iget p1, p1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget v1, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

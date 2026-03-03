.class public Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;-><init>(Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public rpcExceptionHandler(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ali/user/mobile/exception/RpcException;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/ali/user/mobile/exception/RpcException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x190

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x64

    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x258

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

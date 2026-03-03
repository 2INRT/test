.class public abstract enum Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResSuccess;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResFailure;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidInstallStatus;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidParams;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidCallbackUrl;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidUserCancel;,
        Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidPending;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "geStr",
        "",
        "BCMResSuccess",
        "BCMResFailure",
        "BCMResInvalidInstallStatus",
        "BCMResInvalidParams",
        "BCMResInvalidCallbackUrl",
        "BCMResInvalidUserCancel",
        "BCMResInvalidPending",
        "bcmservicepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResFailure:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResInvalidCallbackUrl:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResInvalidInstallStatus:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResInvalidParams:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResInvalidPending:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResInvalidUserCancel:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

.field public static final enum BCMResSuccess:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResSuccess;

    .line 9
    .line 10
    const-string/jumbo v8, "BCMResSuccess"

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v7, v8, v6, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResSuccess:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 18
    .line 19
    new-instance v8, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResFailure;

    .line 20
    .line 21
    const-string/jumbo v10, "BCMResFailure"

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v10, v5, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResFailure:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 28
    .line 29
    new-instance v10, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidInstallStatus;

    .line 30
    .line 31
    const-string/jumbo v11, "BCMResInvalidInstallStatus"

    .line 32
    .line 33
    .line 34
    invoke-direct {v10, v11, v4, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 35
    .line 36
    .line 37
    sput-object v10, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidInstallStatus:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 38
    .line 39
    new-instance v11, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidParams;

    .line 40
    .line 41
    const-string/jumbo v12, "BCMResInvalidParams"

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, v12, v3, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 45
    .line 46
    .line 47
    sput-object v11, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidParams:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 48
    .line 49
    new-instance v12, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidCallbackUrl;

    .line 50
    .line 51
    const-string/jumbo v13, "BCMResInvalidCallbackUrl"

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v13, v2, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 55
    .line 56
    .line 57
    sput-object v12, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidCallbackUrl:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 58
    .line 59
    new-instance v13, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidUserCancel;

    .line 60
    .line 61
    const-string/jumbo v14, "BCMResInvalidUserCancel"

    .line 62
    .line 63
    .line 64
    invoke-direct {v13, v14, v1, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidUserCancel:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 68
    .line 69
    new-instance v14, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum$BCMResInvalidPending;

    .line 70
    .line 71
    const-string/jumbo v15, "BCMResInvalidPending"

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v15, v0, v9}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;ILeh1;)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidPending:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    new-array v9, v9, [Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 81
    .line 82
    aput-object v7, v9, v6

    .line 83
    .line 84
    aput-object v8, v9, v5

    .line 85
    .line 86
    aput-object v10, v9, v4

    .line 87
    .line 88
    aput-object v11, v9, v3

    .line 89
    .line 90
    aput-object v12, v9, v2

    .line 91
    .line 92
    aput-object v13, v9, v1

    .line 93
    .line 94
    aput-object v14, v9, v0

    .line 95
    .line 96
    sput-object v9, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->$VALUES:[Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILeh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
    .locals 1

    const-class v0, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    return-object p0
.end method

.method public static values()[Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;
    .locals 1

    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->$VALUES:[Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    invoke-virtual {v0}, [Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    return-object v0
.end method


# virtual methods
.method public abstract geStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

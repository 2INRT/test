.class public final enum Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/common/setting/InsideSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

.field public static final enum AAA:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

.field public static final enum Online:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

.field public static final enum Pre:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

.field public static final enum Stable:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

.field public static final enum Test:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;


# instance fields
.field private appName:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 2
    .line 3
    const-string/jumbo v4, "mobilegw.aaa"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, ".net"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "AAA"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "http"

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->AAA:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 23
    .line 24
    const-string/jumbo v11, "mobilegw.stable"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v12, ".net"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "Stable"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string/jumbo v10, "http"

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->Stable:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 42
    .line 43
    new-instance v1, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 44
    .line 45
    const-string/jumbo v17, "mobilegw.test"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v18, ".net"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v14, "Test"

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    const-string/jumbo v16, "http"

    .line 56
    .line 57
    .line 58
    move-object v13, v1

    .line 59
    invoke-direct/range {v13 .. v18}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->Test:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 63
    .line 64
    new-instance v2, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 65
    .line 66
    const-string/jumbo v11, "mobilegwpre"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v12, ".com"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "Pre"

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const-string/jumbo v10, "https"

    .line 77
    .line 78
    .line 79
    move-object v7, v2

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->Pre:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 84
    .line 85
    new-instance v3, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 86
    .line 87
    const-string/jumbo v17, "mobilegw"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v18, ".com"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "Online"

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    const-string/jumbo v16, "https"

    .line 98
    .line 99
    .line 100
    move-object v13, v3

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->Online:Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    new-array v4, v4, [Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v6, v4, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v2, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v3, v4, v0

    .line 123
    .line 124
    sput-object v4, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->$VALUES:[Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->provider:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->$VALUES:[Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/common/setting/InsideSetting$Env;

    .line 8
    .line 9
    return-object v0
.end method

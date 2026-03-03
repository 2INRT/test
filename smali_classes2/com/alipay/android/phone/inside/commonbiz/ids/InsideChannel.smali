.class public final enum Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

.field public static final enum Alipay:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

.field public static final enum Merchant:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

.field public static final enum Tao:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "alipay"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Alipay"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Alipay:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "tao"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "Tao"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Tao:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "merchant"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "Merchant"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Merchant:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    aput-object v4, v6, v5

    .line 51
    .line 52
    sput-object v6, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getChannel(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Alipay:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Tao:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Merchant:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v1, "commonbiz"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "InsideChannelUnmatch"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

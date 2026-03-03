.class public final enum Lcom/alipay/mywebview/sdk/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mywebview/sdk/WebSettings$TextSize;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

.field public static final enum LARGER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->SMALLEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->SMALLER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->NORMAL:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->LARGER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->LARGEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string/jumbo v3, "SMALLEST"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->SMALLEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    const-string/jumbo v3, "SMALLER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->SMALLER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const-string/jumbo v3, "NORMAL"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->NORMAL:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v2, 0x96

    .line 44
    .line 45
    const-string/jumbo v3, "LARGER"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->LARGER:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const-string/jumbo v3, "LARGEST"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->LARGEST:Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->$values()[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->$VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mywebview/sdk/WebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->$VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mywebview/sdk/WebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mywebview/sdk/WebSettings$TextSize;

    .line 8
    .line 9
    return-object v0
.end method

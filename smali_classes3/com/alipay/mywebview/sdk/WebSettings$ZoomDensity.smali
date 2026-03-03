.class public final enum Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->FAR:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->MEDIUM:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->CLOSE:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x96

    .line 5
    .line 6
    const-string/jumbo v3, "FAR"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->FAR:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const-string/jumbo v3, "MEDIUM"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->MEDIUM:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x4b

    .line 31
    .line 32
    const-string/jumbo v3, "CLOSE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->CLOSE:Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->$values()[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->$VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->$VALUES:[Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mywebview/sdk/WebSettings$ZoomDensity;->value:I

    .line 2
    .line 3
    return v0
.end method

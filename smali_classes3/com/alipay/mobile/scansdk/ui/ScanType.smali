.class public final enum Lcom/alipay/mobile/scansdk/ui/ScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/scansdk/ui/ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/scansdk/ui/ScanType;

.field public static final enum SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "MA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "SCAN_MA"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/scansdk/ui/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sput-object v2, Lcom/alipay/mobile/scansdk/ui/ScanType;->$VALUES:[Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 21
    .line 22
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
    iput-object p3, p0, Lcom/alipay/mobile/scansdk/ui/ScanType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/alipay/mobile/scansdk/ui/ScanType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/scansdk/ui/ScanType;->values()[Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/alipay/mobile/scansdk/ui/ScanType;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/scansdk/ui/ScanType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/scansdk/ui/ScanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->$VALUES:[Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/scansdk/ui/ScanType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toBqcScanType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType$1;->$SwitchMap$com$alipay$mobile$scansdk$ui$ScanType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string/jumbo v0, "MA"

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

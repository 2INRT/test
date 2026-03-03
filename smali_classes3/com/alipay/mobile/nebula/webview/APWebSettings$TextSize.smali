.class public final enum Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/webview/APWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

.field public static final enum LARGER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

.field public static final enum LARGEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

.field public static final enum NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

.field public static final enum SMALLER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->SMALLEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 13
    .line 14
    new-instance v2, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x4b

    .line 18
    .line 19
    const-string/jumbo v5, "SMALLER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->SMALLER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 26
    .line 27
    new-instance v4, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x64

    .line 31
    .line 32
    const-string/jumbo v7, "NORMAL"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 39
    .line 40
    new-instance v6, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/16 v8, 0x96

    .line 44
    .line 45
    const-string/jumbo v9, "LARGER"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 52
    .line 53
    new-instance v8, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/16 v10, 0xc8

    .line 57
    .line 58
    const-string/jumbo v11, "LARGEST"

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    new-array v10, v10, [Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 68
    .line 69
    aput-object v0, v10, v1

    .line 70
    .line 71
    aput-object v2, v10, v3

    .line 72
    .line 73
    aput-object v4, v10, v5

    .line 74
    .line 75
    aput-object v6, v10, v7

    .line 76
    .line 77
    aput-object v8, v10, v9

    .line 78
    sput-object v10, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->$VALUES:[Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

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
    iput p3, p0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->$VALUES:[Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 8
    .line 9
    return-object v0
.end method

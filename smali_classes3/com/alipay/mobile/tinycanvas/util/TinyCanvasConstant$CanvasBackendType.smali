.class public final enum Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasBackendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

.field public static final enum CANVAS_BACKEND_GCANVAS:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

.field public static final enum CANVAS_BACKEND_NANOVG:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

.field public static final enum CANVAS_BACKEND_SKIA:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;


# instance fields
.field private mInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "gcanvas"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CANVAS_BACKEND_GCANVAS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->CANVAS_BACKEND_GCANVAS:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "skia"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "CANVAS_BACKEND_SKIA"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->CANVAS_BACKEND_SKIA:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "nanovg"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "CANVAS_BACKEND_NANOVG"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->CANVAS_BACKEND_NANOVG:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

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
    sput-object v6, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->$VALUES:[Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

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
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->mInfo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->$VALUES:[Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->mInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

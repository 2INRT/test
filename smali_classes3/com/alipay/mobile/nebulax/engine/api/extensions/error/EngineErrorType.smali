.class public final enum Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

.field public static final enum ASSERT_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

.field public static final enum COMMON_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

.field public static final enum JS_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "javascript"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "JS_EXCEPTION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->JS_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "assert"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "ASSERT_EXCEPTION"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->ASSERT_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "common"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "COMMON_EXCEPTION"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->COMMON_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

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
    sput-object v6, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->$VALUES:[Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

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
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->$VALUES:[Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

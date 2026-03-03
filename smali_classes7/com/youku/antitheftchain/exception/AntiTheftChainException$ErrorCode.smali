.class public final enum Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/exception/ExceptionErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/antitheftchain/exception/AntiTheftChainException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;",
        ">;",
        "Lcom/youku/antitheftchain/exception/ExceptionErrorCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 2
    .line 3
    const-string/jumbo v1, "AntiTheftChain_Create_Avmp_Instance_Error"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 12
    .line 13
    new-instance v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 14
    .line 15
    const-string/jumbo v4, "AntiTheftChain_Invoke_Avmp_Sign_Error"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 23
    .line 24
    new-instance v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v6, 0x3e8

    .line 28
    .line 29
    const-string/jumbo v7, "AntiTheftChain_Param_Error"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7, v4, v6}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 36
    .line 37
    new-instance v6, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x3e9

    .line 41
    .line 42
    const-string/jumbo v9, "AntiTheftChain_Url_Unsupported_Encoding_Error"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v8}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    new-array v8, v8, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 52
    .line 53
    aput-object v0, v8, v2

    .line 54
    .line 55
    aput-object v1, v8, v5

    .line 56
    .line 57
    aput-object v3, v8, v4

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->$VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->$VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

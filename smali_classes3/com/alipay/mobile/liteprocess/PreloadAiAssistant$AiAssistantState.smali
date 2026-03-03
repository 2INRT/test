.class public final enum Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiAssistantState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field public static final enum AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field public static final enum AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field public static final enum RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field public static final enum RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field public static final enum UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field private static final synthetic c:[Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    const-string/jumbo v1, "UNEXECUTED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 14
    .line 15
    const-string/jumbo v4, "AI_PRELOAD_NOW"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v4, v5}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 25
    .line 26
    const-string/jumbo v6, "AI_PRELOAD_LATER"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v6, v7}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 36
    .line 37
    const-string/jumbo v8, "AI_DONOT_PRELOAD"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v8, v9}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 45
    .line 46
    new-instance v8, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 47
    .line 48
    const-string/jumbo v10, "RULE_PRELOAD"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v10, v11}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 56
    .line 57
    new-instance v10, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 58
    .line 59
    const-string/jumbo v12, "RULE_DONOT_PRELOAD"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v12, v13}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 67
    .line 68
    new-array v12, v13, [Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 69
    .line 70
    aput-object v0, v12, v2

    .line 71
    .line 72
    aput-object v1, v12, v3

    .line 73
    .line 74
    aput-object v4, v12, v5

    .line 75
    .line 76
    aput-object v6, v12, v7

    .line 77
    .line 78
    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->c:[Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->c:[Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

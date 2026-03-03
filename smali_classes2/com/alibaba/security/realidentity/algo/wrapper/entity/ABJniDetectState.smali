.class public final enum Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

.field private static CHINESE_NAME:[Ljava/lang/String;

.field public static final enum DETECT_STATE_DETECTING:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

.field public static final enum DETECT_STATE_FAIL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

.field public static final enum DETECT_STATE_SUC:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 2
    .line 3
    const-string/jumbo v1, "DETECT_STATE_DETECTING"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_DETECTING:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 13
    .line 14
    const-string/jumbo v3, "DETECT_STATE_SUC"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_SUC:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 24
    .line 25
    const-string/jumbo v5, "DETECT_STATE_FAIL"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_FAIL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 44
    .line 45
    const-string/jumbo v0, "\u901a\u8fc7"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\u5931\u8d25"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->CHINESE_NAME:[Ljava/lang/String;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->CHINESE_NAME:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->value:I

    .line 2
    .line 3
    return v0
.end method

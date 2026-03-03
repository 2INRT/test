.class public final enum Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum ACTION_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum ADJUST_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum ADJUST_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum FACE_DETECT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field public static final enum INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 2
    .line 3
    const-string/jumbo v1, "INIT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 13
    .line 14
    const-string/jumbo v3, "ADJUST_BEGIN"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 24
    .line 25
    const-string/jumbo v5, "ADJUST_END"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 35
    .line 36
    const-string/jumbo v7, "ACTION_BEGIN"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 46
    .line 47
    const-string/jumbo v9, "ACTION_END"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    const/16 v12, 0x64

    .line 60
    .line 61
    const-string/jumbo v13, "FACE_DETECT"

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v13, v11, v12}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FACE_DETECT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 68
    .line 69
    new-instance v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 70
    .line 71
    const/4 v13, 0x6

    .line 72
    const/16 v14, 0x2710

    .line 73
    .line 74
    const-string/jumbo v15, "FINISH"

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 81
    .line 82
    const/4 v14, 0x7

    .line 83
    new-array v14, v14, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 84
    .line 85
    aput-object v0, v14, v2

    .line 86
    .line 87
    aput-object v1, v14, v4

    .line 88
    .line 89
    aput-object v3, v14, v6

    .line 90
    .line 91
    aput-object v5, v14, v8

    .line 92
    .line 93
    aput-object v7, v14, v10

    .line 94
    .line 95
    aput-object v9, v14, v11

    .line 96
    .line 97
    aput-object v12, v14, v13

    .line 98
    .line 99
    sput-object v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 100
    .line 101
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
    iput p3, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->value:I

    .line 2
    .line 3
    return v0
.end method

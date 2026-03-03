.class public final enum Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum NONE:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum PARAM:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum RETURN:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum STACK:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum STATUS:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

.field public static final enum THREAD:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->NONE:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 11
    .line 12
    new-instance v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 13
    .line 14
    const-string/jumbo v3, "STACK"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->STACK:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 22
    .line 23
    new-instance v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 24
    .line 25
    const-string/jumbo v5, "PARAM"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->PARAM:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 33
    .line 34
    new-instance v5, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 35
    .line 36
    const-string/jumbo v7, "RETURN"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v5, v7, v8, v9}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->RETURN:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 45
    .line 46
    new-instance v7, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 47
    .line 48
    const-string/jumbo v10, "STATUS"

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    invoke-direct {v7, v10, v9, v11}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->STATUS:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 57
    .line 58
    new-instance v10, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    const-string/jumbo v13, "THREAD"

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v13, v11, v12}, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->THREAD:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 70
    .line 71
    const/4 v12, 0x6

    .line 72
    new-array v12, v12, [Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 73
    .line 74
    aput-object v0, v12, v2

    .line 75
    .line 76
    aput-object v1, v12, v4

    .line 77
    .line 78
    aput-object v3, v12, v6

    .line 79
    .line 80
    aput-object v5, v12, v8

    .line 81
    .line 82
    aput-object v7, v12, v9

    .line 83
    .line 84
    aput-object v10, v12, v11

    .line 85
    .line 86
    sput-object v12, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->$VALUES:[Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->$VALUES:[Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 8
    .line 9
    return-object v0
.end method

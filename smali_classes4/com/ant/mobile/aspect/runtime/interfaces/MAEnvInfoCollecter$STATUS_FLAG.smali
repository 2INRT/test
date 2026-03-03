.class public final enum Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS_FLAG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

.field public static final enum ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

.field public static final enum BG:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

.field public static final enum EXTRA_INFO:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

.field public static final enum NET:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 2
    .line 3
    const-string/jumbo v1, "ALL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 11
    .line 12
    new-instance v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 13
    .line 14
    const-string/jumbo v3, "BG"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->BG:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 22
    .line 23
    new-instance v3, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 24
    .line 25
    const-string/jumbo v5, "NET"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->NET:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 33
    .line 34
    new-instance v5, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x4

    .line 38
    const-string/jumbo v9, "EXTRA_INFO"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v9, v7, v8}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->EXTRA_INFO:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 45
    .line 46
    new-array v8, v8, [Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 47
    .line 48
    aput-object v0, v8, v2

    .line 49
    .line 50
    aput-object v1, v8, v4

    .line 51
    .line 52
    aput-object v3, v8, v6

    .line 53
    .line 54
    aput-object v5, v8, v7

    .line 55
    .line 56
    sput-object v8, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->$VALUES:[Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;
    .locals 1

    .line 1
    const-class v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->$VALUES:[Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 8
    .line 9
    return-object v0
.end method

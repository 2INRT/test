.class public final enum Lcom/huawei/wearengine/device/CommandPriorityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wearengine/device/CommandPriorityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wearengine/device/CommandPriorityType;

.field public static final enum COMMAND_PRIORITY_NORMAL:Lcom/huawei/wearengine/device/CommandPriorityType;

.field public static final enum COMMAND_PRIORITY_URGENT:Lcom/huawei/wearengine/device/CommandPriorityType;

.field private static final NORMAL_COMMAND_PRIORITY:I = 0x1

.field private static final URGENT_COMMAND_PRIORITY:I = 0x2


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/wearengine/device/CommandPriorityType;

    const-string/jumbo v1, "COMMAND_PRIORITY_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wearengine/device/CommandPriorityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wearengine/device/CommandPriorityType;->COMMAND_PRIORITY_NORMAL:Lcom/huawei/wearengine/device/CommandPriorityType;

    new-instance v1, Lcom/huawei/wearengine/device/CommandPriorityType;

    const-string/jumbo v4, "COMMAND_PRIORITY_URGENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/wearengine/device/CommandPriorityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wearengine/device/CommandPriorityType;->COMMAND_PRIORITY_URGENT:Lcom/huawei/wearengine/device/CommandPriorityType;

    new-array v4, v5, [Lcom/huawei/wearengine/device/CommandPriorityType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/wearengine/device/CommandPriorityType;->$VALUES:[Lcom/huawei/wearengine/device/CommandPriorityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/wearengine/device/CommandPriorityType;->mType:I

    return-void
.end method

.method public static valueOf(I)Lcom/huawei/wearengine/device/CommandPriorityType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/wearengine/device/CommandPriorityType;->COMMAND_PRIORITY_URGENT:Lcom/huawei/wearengine/device/CommandPriorityType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/wearengine/device/CommandPriorityType;->COMMAND_PRIORITY_NORMAL:Lcom/huawei/wearengine/device/CommandPriorityType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wearengine/device/CommandPriorityType;
    .locals 1

    .line 2
    const-class v0, Lcom/huawei/wearengine/device/CommandPriorityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wearengine/device/CommandPriorityType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wearengine/device/CommandPriorityType;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/device/CommandPriorityType;->$VALUES:[Lcom/huawei/wearengine/device/CommandPriorityType;

    invoke-virtual {v0}, [Lcom/huawei/wearengine/device/CommandPriorityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wearengine/device/CommandPriorityType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/CommandPriorityType;->mType:I

    return v0
.end method

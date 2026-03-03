.class public final enum Lcom/huawei/wearengine/device/ConnectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wearengine/device/ConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wearengine/device/ConnectType;

.field public static final enum CONNECT_TYPE_GENERAL:Lcom/huawei/wearengine/device/ConnectType;

.field public static final enum CONNECT_TYPE_SIMPLE:Lcom/huawei/wearengine/device/ConnectType;

.field public static final enum CONNECT_TYPE_TRANSPARENT:Lcom/huawei/wearengine/device/ConnectType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/wearengine/device/ConnectType;

    const-string/jumbo v1, "CONNECT_TYPE_GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/wearengine/device/ConnectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wearengine/device/ConnectType;->CONNECT_TYPE_GENERAL:Lcom/huawei/wearengine/device/ConnectType;

    new-instance v1, Lcom/huawei/wearengine/device/ConnectType;

    const-string/jumbo v3, "CONNECT_TYPE_SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/wearengine/device/ConnectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wearengine/device/ConnectType;->CONNECT_TYPE_SIMPLE:Lcom/huawei/wearengine/device/ConnectType;

    new-instance v3, Lcom/huawei/wearengine/device/ConnectType;

    const-string/jumbo v5, "CONNECT_TYPE_TRANSPARENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/wearengine/device/ConnectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/wearengine/device/ConnectType;->CONNECT_TYPE_TRANSPARENT:Lcom/huawei/wearengine/device/ConnectType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/wearengine/device/ConnectType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/wearengine/device/ConnectType;->$VALUES:[Lcom/huawei/wearengine/device/ConnectType;

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

    iput p3, p0, Lcom/huawei/wearengine/device/ConnectType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wearengine/device/ConnectType;
    .locals 1

    const-class v0, Lcom/huawei/wearengine/device/ConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wearengine/device/ConnectType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wearengine/device/ConnectType;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/device/ConnectType;->$VALUES:[Lcom/huawei/wearengine/device/ConnectType;

    invoke-virtual {v0}, [Lcom/huawei/wearengine/device/ConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wearengine/device/ConnectType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/ConnectType;->mType:I

    return v0
.end method

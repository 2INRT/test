.class public final enum Lcom/huawei/hiar/common/CloudServiceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/common/CloudServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_IMAGE_ERROR_IMAGE_GALLERY_INVALID:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_IMAGE_ERROR_IMAGE_RECOGNIZE_FAILE:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_OBJECT_ERROR_OBJECT_MODEL_INVALID:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_OBJECT_ERROR_OBJECT_RECOGNIZE_FAILE:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_CLOUD_SERVICE_UNAVAILABLE:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_INTERNAL:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_NETWORK_UNAVAILABLE:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_NOT_AUTHORIZED:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_SERVER_VERSION_TOO_OLD:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_ERROR_TIME_EXHAUSTED:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum CLOUD_SERVICE_NORMAL:Lcom/huawei/hiar/common/CloudServiceState;

.field public static final enum UNKNOWN_STATE:Lcom/huawei/hiar/common/CloudServiceState;


# instance fields
.field private final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string/jumbo v3, "UNKNOWN_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/common/CloudServiceState;->UNKNOWN_STATE:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v2, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v3, 0x1

    const/16 v4, 0x2710

    const-string/jumbo v5, "CLOUD_SERVICE_NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_NORMAL:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v4, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v5, 0x2

    const/16 v6, 0x2711

    const-string/jumbo v7, "CLOUD_SERVICE_ERROR_NETWORK_UNAVAILABLE"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_NETWORK_UNAVAILABLE:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v6, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v7, 0x3

    const/16 v8, 0x2712

    const-string/jumbo v9, "CLOUD_SERVICE_ERROR_CLOUD_SERVICE_UNAVAILABLE"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_CLOUD_SERVICE_UNAVAILABLE:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v8, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v9, 0x4

    const/16 v10, 0x2713

    const-string/jumbo v11, "CLOUD_SERVICE_ERROR_NOT_AUTHORIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_NOT_AUTHORIZED:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v10, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v11, 0x5

    const/16 v12, 0x2714

    const-string/jumbo v13, "CLOUD_SERVICE_ERROR_SERVER_VERSION_TOO_OLD"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_SERVER_VERSION_TOO_OLD:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v12, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v13, 0x6

    const/16 v14, 0x2715

    const-string/jumbo v15, "CLOUD_SERVICE_ERROR_TIME_EXHAUSTED"

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_TIME_EXHAUSTED:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v14, Lcom/huawei/hiar/common/CloudServiceState;

    const/4 v15, 0x7

    const/16 v13, 0x2716

    const-string/jumbo v11, "CLOUD_SERVICE_ERROR_INTERNAL"

    invoke-direct {v14, v11, v15, v13}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_SERVICE_ERROR_INTERNAL:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v11, Lcom/huawei/hiar/common/CloudServiceState;

    const/16 v13, 0x8

    const/16 v15, 0x4e21

    const-string/jumbo v9, "CLOUD_IMAGE_ERROR_IMAGE_GALLERY_INVALID"

    invoke-direct {v11, v9, v13, v15}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_IMAGE_ERROR_IMAGE_GALLERY_INVALID:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v9, Lcom/huawei/hiar/common/CloudServiceState;

    const/16 v15, 0x9

    const/16 v13, 0x4e22

    const-string/jumbo v7, "CLOUD_IMAGE_ERROR_IMAGE_RECOGNIZE_FAILE"

    invoke-direct {v9, v7, v15, v13}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_IMAGE_ERROR_IMAGE_RECOGNIZE_FAILE:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v7, Lcom/huawei/hiar/common/CloudServiceState;

    const/16 v13, 0xa

    const/16 v15, 0x7531

    const-string/jumbo v5, "CLOUD_OBJECT_ERROR_OBJECT_MODEL_INVALID"

    invoke-direct {v7, v5, v13, v15}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_OBJECT_ERROR_OBJECT_MODEL_INVALID:Lcom/huawei/hiar/common/CloudServiceState;

    new-instance v5, Lcom/huawei/hiar/common/CloudServiceState;

    const/16 v15, 0xb

    const/16 v13, 0x7532

    const-string/jumbo v3, "CLOUD_OBJECT_ERROR_OBJECT_RECOGNIZE_FAILE"

    invoke-direct {v5, v3, v15, v13}, Lcom/huawei/hiar/common/CloudServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/common/CloudServiceState;->CLOUD_OBJECT_ERROR_OBJECT_RECOGNIZE_FAILE:Lcom/huawei/hiar/common/CloudServiceState;

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/huawei/hiar/common/CloudServiceState;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    aput-object v5, v3, v15

    sput-object v3, Lcom/huawei/hiar/common/CloudServiceState;->$VALUES:[Lcom/huawei/hiar/common/CloudServiceState;

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

    iput p3, p0, Lcom/huawei/hiar/common/CloudServiceState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/common/CloudServiceState;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/common/CloudServiceState;->values()[Lcom/huawei/hiar/common/CloudServiceState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/common/CloudServiceState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hiar/common/CloudServiceState;->UNKNOWN_STATE:Lcom/huawei/hiar/common/CloudServiceState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/common/CloudServiceState;
    .locals 1

    const-class v0, Lcom/huawei/hiar/common/CloudServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/common/CloudServiceState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/common/CloudServiceState;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/common/CloudServiceState;->$VALUES:[Lcom/huawei/hiar/common/CloudServiceState;

    invoke-virtual {v0}, [Lcom/huawei/hiar/common/CloudServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/common/CloudServiceState;

    return-object v0
.end method

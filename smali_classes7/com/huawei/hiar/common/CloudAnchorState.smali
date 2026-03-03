.class public final enum Lcom/huawei/hiar/common/CloudAnchorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/common/CloudAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_CLOUD_ID_NOT_FOUND:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_INTERNAL:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_NOT_AUTHORIZED:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_RESOURCE_EXHAUSTED:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_ERROR_SERVICE_UNAVAILABLE:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_NONE:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_SUCCESS:Lcom/huawei/hiar/common/CloudAnchorState;

.field public static final enum STATE_TASK_IN_PROGRESS:Lcom/huawei/hiar/common/CloudAnchorState;


# instance fields
.field private final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hiar/common/CloudAnchorState;

    const-string/jumbo v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_NONE:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v1, Lcom/huawei/hiar/common/CloudAnchorState;

    const-string/jumbo v3, "STATE_TASK_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_TASK_IN_PROGRESS:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v3, Lcom/huawei/hiar/common/CloudAnchorState;

    const-string/jumbo v5, "STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_SUCCESS:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v5, Lcom/huawei/hiar/common/CloudAnchorState;

    const/4 v7, 0x3

    const/4 v8, -0x1

    const-string/jumbo v9, "STATE_ERROR_INTERNAL"

    invoke-direct {v5, v9, v7, v8}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_INTERNAL:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v8, Lcom/huawei/hiar/common/CloudAnchorState;

    const/4 v9, 0x4

    const/4 v10, -0x2

    const-string/jumbo v11, "STATE_ERROR_NOT_AUTHORIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_NOT_AUTHORIZED:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v10, Lcom/huawei/hiar/common/CloudAnchorState;

    const/4 v11, 0x5

    const/4 v12, -0x3

    const-string/jumbo v13, "STATE_ERROR_SERVICE_UNAVAILABLE"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_SERVICE_UNAVAILABLE:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v12, Lcom/huawei/hiar/common/CloudAnchorState;

    const/4 v13, 0x6

    const/4 v14, -0x4

    const-string/jumbo v15, "STATE_ERROR_RESOURCE_EXHAUSTED"

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_RESOURCE_EXHAUSTED:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v14, Lcom/huawei/hiar/common/CloudAnchorState;

    const/4 v15, 0x7

    const/4 v13, -0x5

    const-string/jumbo v11, "STATE_ERROR_HOSTING_DATASET_PROCESSING_FAILED"

    invoke-direct {v14, v11, v15, v13}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v11, Lcom/huawei/hiar/common/CloudAnchorState;

    const/16 v13, 0x8

    const/4 v15, -0x6

    const-string/jumbo v9, "STATE_ERROR_CLOUD_ID_NOT_FOUND"

    invoke-direct {v11, v9, v13, v15}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_CLOUD_ID_NOT_FOUND:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v9, Lcom/huawei/hiar/common/CloudAnchorState;

    const/16 v15, 0x9

    const/4 v13, -0x7

    const-string/jumbo v7, "STATE_ERROR_RESOLVING_LOCALIZATION_NO_MATCH"

    invoke-direct {v9, v7, v15, v13}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v7, Lcom/huawei/hiar/common/CloudAnchorState;

    const/16 v13, 0xa

    const/4 v15, -0x8

    const-string/jumbo v6, "STATE_ERROR_RESOLVING_SDK_VERSION_TOO_OLD"

    invoke-direct {v7, v6, v13, v15}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/huawei/hiar/common/CloudAnchorState;

    new-instance v6, Lcom/huawei/hiar/common/CloudAnchorState;

    const/16 v15, 0xb

    const/16 v13, -0x9

    const-string/jumbo v4, "STATE_ERROR_RESOLVING_SDK_VERSION_TOO_NEW"

    invoke-direct {v6, v4, v15, v13}, Lcom/huawei/hiar/common/CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/huawei/hiar/common/CloudAnchorState;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/huawei/hiar/common/CloudAnchorState;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v7, v4, v0

    aput-object v6, v4, v15

    sput-object v4, Lcom/huawei/hiar/common/CloudAnchorState;->$VALUES:[Lcom/huawei/hiar/common/CloudAnchorState;

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

    iput p3, p0, Lcom/huawei/hiar/common/CloudAnchorState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/common/CloudAnchorState;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/common/CloudAnchorState;->values()[Lcom/huawei/hiar/common/CloudAnchorState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/common/CloudAnchorState;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/common/CloudAnchorState;->STATE_NONE:Lcom/huawei/hiar/common/CloudAnchorState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/common/CloudAnchorState;
    .locals 1

    const-class v0, Lcom/huawei/hiar/common/CloudAnchorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/common/CloudAnchorState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/common/CloudAnchorState;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/common/CloudAnchorState;->$VALUES:[Lcom/huawei/hiar/common/CloudAnchorState;

    invoke-virtual {v0}, [Lcom/huawei/hiar/common/CloudAnchorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/common/CloudAnchorState;

    return-object v0
.end method

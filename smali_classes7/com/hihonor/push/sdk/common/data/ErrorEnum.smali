.class public final enum Lcom/hihonor/push/sdk/common/data/ErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/common/data/ErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final ENUM_MAPPER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/common/data/ErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_NO_APPID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum ERROR_UNKNOWN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public static final enum SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v2, 0x7a15e8

    const-string/jumbo v4, "device is not support push."

    const-string/jumbo v5, "ERROR_NOT_SUPPORT_PUSH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v2, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v4, 0x7a15e9

    const-string/jumbo v5, "operation in MAIN thread prohibited."

    const-string/jumbo v7, "ERROR_MAIN_THREAD"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v4, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v5, 0x7a15ec

    const-string/jumbo v7, "token missing."

    const-string/jumbo v9, "ERROR_NO_TOKEN"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v5, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v7, 0x7a15ea

    const-string/jumbo v9, "app id missing."

    const-string/jumbo v11, "ERROR_NO_APPID"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v7, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v9, 0x7a15eb

    const-string/jumbo v11, "certificate fingerprint empty."

    const-string/jumbo v13, "ERROR_CERT_FINGERPRINT_EMPTY"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v9, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v11, 0x7a19d1

    const-string/jumbo v13, "bind service failed."

    const-string/jumbo v15, "ERROR_BIND_SERVICE"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v11, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v13, 0x7a19d2

    const-string/jumbo v15, "service disconnected."

    const-string/jumbo v14, "ERROR_SERVICE_DISCONNECTED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v13, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d3

    const-string/jumbo v15, "service connect time out."

    const-string/jumbo v12, "ERROR_SERVICE_TIME_OUT"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v12, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d4

    const-string/jumbo v15, "service arguments invalid."

    const-string/jumbo v10, "ERROR_SERVICE_ARGUMENTS_INVALID"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v10, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d5

    const-string/jumbo v15, "service being bound has return null."

    const-string/jumbo v8, "ERROR_SERVICE_NULL_BINDING"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d6

    const-string/jumbo v15, "service invalid."

    const-string/jumbo v6, "ERROR_SERVICE_INVALID"

    const/16 v3, 0xb

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v6, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d7

    const-string/jumbo v15, "service disabled."

    const-string/jumbo v3, "ERROR_SERVICE_DISABLED"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a19d8

    const-string/jumbo v15, "service missing."

    const-string/jumbo v8, "ERROR_SERVICE_MISSING"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a15ed

    const-string/jumbo v15, "push server error"

    const-string/jumbo v6, "ERROR_PUSH_SERVER"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v6, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a15ee

    const-string/jumbo v15, "unknown error"

    const-string/jumbo v3, "ERROR_UNKNOWN"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a15ef

    const-string/jumbo v15, "internal error"

    const-string/jumbo v8, "ERROR_INTERNAL_ERROR"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const v14, 0x7a15f0

    const-string/jumbo v15, "arguments invalid"

    const-string/jumbo v6, "ERROR_ARGUMENTS_INVALID"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const/16 v6, 0x12

    new-array v14, v6, [Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const/4 v0, 0x4

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v13, v14, v0

    const/16 v0, 0x9

    aput-object v12, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v16, v14, v0

    const/16 v0, 0xc

    aput-object v17, v14, v0

    const/16 v0, 0xd

    aput-object v18, v14, v0

    const/16 v0, 0xe

    aput-object v19, v14, v0

    const/16 v0, 0xf

    aput-object v20, v14, v0

    const/16 v0, 0x10

    aput-object v21, v14, v0

    aput-object v8, v14, v3

    sput-object v14, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->$VALUES:[Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    invoke-static {}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->values()[Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v1, v0, v3

    sget-object v2, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    iget v4, v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    iput-object p4, p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/hihonor/push/sdk/common/data/ErrorEnum;
    .locals 2

    sget-object v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    sget-object v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/common/data/ErrorEnum;
    .locals 1

    const-class v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/common/data/ErrorEnum;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->$VALUES:[Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/common/data/ErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 3

    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

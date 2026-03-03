.class public final enum Lcom/alipay/mobile/mrtc/api/enums/APCallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/mrtc/api/enums/APCallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_ALIPAY_CALLEE:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_ALIPAY_CALLER:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_LOOKBACK:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_STOCK_CALLEE:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_STOCK_CALLER:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

.field public static final enum CALL_TYPE_WEBRTC:Lcom/alipay/mobile/mrtc/api/enums/APCallType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v1, "CALL_TYPE_LOOKBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_LOOKBACK:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    new-instance v1, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v3, "CALL_TYPE_WEBRTC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_WEBRTC:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v5, "CALL_TYPE_ALIPAY_CALLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_ALIPAY_CALLER:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    new-instance v5, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v7, "CALL_TYPE_ALIPAY_CALLEE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_ALIPAY_CALLEE:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    new-instance v7, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v9, "CALL_TYPE_STOCK_CALLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_STOCK_CALLER:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    new-instance v9, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const-string/jumbo v11, "CALL_TYPE_STOCK_CALLEE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_STOCK_CALLEE:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->$VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APCallType;

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

    iput p3, p0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/mrtc/api/enums/APCallType;
    .locals 1

    const-class v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/mrtc/api/enums/APCallType;
    .locals 1

    sget-object v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->$VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/mrtc/api/enums/APCallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->type:I

    return v0
.end method

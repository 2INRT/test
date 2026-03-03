.class public Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignData"
.end annotation


# static fields
.field public static OPEN_ENUM_SIGN_ATLAS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;


# instance fields
.field public sign:Ljava/lang/String;

.field public signCost:I

.field public signType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->OPEN_ENUM_SIGN_ATLAS:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signCost:I

    .line 13
    .line 14
    return-void
.end method

.method public static final createSignDataBySignResult(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    .line 17
    .line 18
    iput p0, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static final newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 13
    .line 14
    return-object v0
.end method

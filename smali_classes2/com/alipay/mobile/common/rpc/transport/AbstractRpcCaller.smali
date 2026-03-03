.class public abstract Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/transport/RpcCaller;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field protected mContentType:Ljava/lang/String;

.field protected mId:I

.field protected mMethod:Ljava/lang/reflect/Method;

.field protected mOperationType:Ljava/lang/String;

.field protected mReqData:[B

.field protected mResetCookie:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mResetCookie:Z

    .line 15
    .line 16
    return-void
.end method

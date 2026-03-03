.class public abstract Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/protocol/Serializer;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field protected mOperationType:Ljava/lang/String;

.field protected mParams:Ljava/lang/Object;

.field protected scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mOperationType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

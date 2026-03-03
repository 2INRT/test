.class public Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaPlatformException"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;->errorCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;->errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

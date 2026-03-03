.class public Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$RouteInfo;,
        Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;
    }
.end annotation


# static fields
.field public static final METHOD_NATIVE:Ljava/lang/String; = "native"


# instance fields
.field public exception:Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

.field public routeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rr:Lcom/alipay/mobilecodec/service/pai/res/RouteRes;

.field public succeed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->succeed:Z

    .line 14
    new-instance v0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    iput-object v0, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->exception:Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilecodec/service/pai/res/RouteRes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->rr:Lcom/alipay/mobilecodec/service/pai/res/RouteRes;

    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobilecodec/service/pai/res/RouteRes;->success:Z

    const v1, 0x7f0e014b

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e8

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->rpcResultsJsonInvalid(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobilecodec/service/pai/res/RouteRes;->routeInfos:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$RouteInfo;->createListFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->succeed:Z

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->routeInfo:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3f2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->rpcResultsJsonInvalid(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3fc

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->rpcResultsJsonInvalid(ILjava/lang/String;)V

    return-void
.end method

.method private rpcResultsJsonInvalid(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->succeed:Z

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;->exception:Lcom/alipay/android/phone/maplatformlib/MaPlatformResult$MaPlatformException;

    .line 19
    .line 20
    return-void
.end method

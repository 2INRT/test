.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

.field private static final FALCON_IMPL:Ljava/lang/String; = "com.alipay.multimedia.falconlooks.FalconServiceImpl"

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

.field private static final TAG:Ljava/lang/String; = "FalconFactory"


# instance fields
.field private mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FalconFactory"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    const-string/jumbo p2, "com.alipay.multimedia.falconlooks.FalconServiceImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 22
    .line 23
    const-string/jumbo p2, "create falconService,cls:com.alipay.multimedia.falconlooks.FalconServiceImpl"

    .line 24
    .line 25
    .line 26
    new-array v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    const-string/jumbo v1, "create falconService failed and use defaulted falconService"

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final createBeautyCameraEncoder(Lta5;)Lpo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createBeautyCameraEncoder(Lta5;)Lpo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->isAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isSupportWaterMark(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->isSupportWaterMark(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

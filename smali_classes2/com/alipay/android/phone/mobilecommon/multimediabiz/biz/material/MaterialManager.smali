.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

.field private static final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "MaterialManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    const-string/jumbo v2, "{\"business\":{\"businessId\":\"beehive\",\"shortCut\":\"\u8da3\u5473\u8d34\u56fe\",\"version\":\"1.0\"},\"packages\":[{\"packageId\":\"pkg1\",\"cloudId\":\"pkg1\",\"shortCut\":\"\u52a8\u7269\u8033\u6735\",\"iconId\":\"kpp7pwK4RZyb1mu-4oPfVwAAACMAAQED\",\"selectedIconId\":\"zS4MjRGcRv2DYW1s5vsFfwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"Jb88KyssRouhb4zQcHcrAwAAACMAAQED\",\"md5\":\"e7c82f6397e3231c8edd687c5a13e61b\",\"iconId\":\"Xjka66GAQaiBRR1DkJJwPQAAACMAAQED\",\"shortCut\":\"lu\"},{\"seq\":\"02\",\"materialId\":\"DG61wNnZQEuJKXMBRnryOwAAACMAAQED\",\"md5\":\"61b94189c735ae384dd136ae4d8e0be2\",\"iconId\":\"RndZZSh2QmOhZFjsYgyftAAAACMAAQED\",\"shortCut\":\"shi\"},{\"seq\":\"03\",\"materialId\":\"6R03ZNXITEye3TEAAEO1wwAAACMAAQED\",\"md5\":\"80958b631d811f10503d548b00aa9951\",\"iconId\":\"qGSDDVg0RBmMF9Y8RhMiEgAAACMAAQED\",\"shortCut\":\"tu\"},{\"seq\":\"04\",\"materialId\":\"I3V2BeYsQGaQ7mD0pvClPAAAACMAAQED\",\"md5\":\"4777223e5cc4eff8aff176a0bf9f03e3\",\"iconId\":\"Z2gsSxI5S9ax3wpSKJRVZAAAACMAAQED\",\"shortCut\":\"lang\"}]},{\"packageId\":\"pkg2\",\"cloudId\":\"pkg2\",\"shortCut\":\"\u5934\u9970\",\"iconId\":\"PqBpO4iuQ4COrd3VxC0iyQAAACMAAQED\",\"selectedIconId\":\"zKhxd1xkTeugIznul3xdPwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"Y3b-8J3DSoqWWTYw1K_lCQAAACMAAQED\",\"md5\":\"3d6d0fcf047a04ea632945475510d514\",\"iconId\":\"jNjxKvGKS9u1ky0tYQGcCQAAACMAAQED\",\"shortCut\":\"feiji\"},{\"seq\":\"02\",\"materialId\":\"hsNPHieNSNCTmnMdF1_BFgAAACMAAQED\",\"md5\":\"77b010df0bbc343f800353c3e617f168\",\"iconId\":\"EbcqlcanR0-WHPDWyd-sxQAAACMAAQED\",\"shortCut\":\"huahuan\"},{\"seq\":\"03\",\"materialId\":\"CngsFzKgRAixD54cNor2nQAAACMAAQED\",\"md5\":\"06f56df8843cc5a283c69841d5cc1663\",\"iconId\":\"eagS9am7Tk6LKmMjjabS0gAAACMAAQED\",\"shortCut\":\"bengdai\"},{\"seq\":\"04\",\"materialId\":\"dAs6d0XSTwW8JbAEt6pGWwAAACMAAQED\",\"md5\":\"3660b379dc9c1c5dc3afddaa88cbcbea\",\"iconId\":\"aPp34aKvRg-cIGfJQYINZAAAACMAAQED\",\"shortCut\":\"kui\"}]},{\"packageId\":\"pkg3\",\"cloudId\":\"pkg3\",\"shortCut\":\"\u65c5\u884c\",\"iconId\":\"ijDrs3cOTHytkgyqv5iFzwAAACMAAQED\",\"selectedIconId\":\"aSY2fkC7TvensH-UqsYG1QAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"yOG6SZuJTfWaiWqjpKurCQAAACMAAQED\",\"md5\":\"edb42aa528819abebcd153c7ebdf60bb\",\"iconId\":\"f4tBHbzFQWeBSUxw2laZ1gAAACMAAQED\",\"shortCut\":\"feiji\"},{\"seq\":\"02\",\"materialId\":\"ISr_ilNCQ9GEEGR02qpiSgAAACMAAQED\",\"md5\":\"8776b2061fa52bf88a19039e43b453c0\",\"iconId\":\"Z4TRxmHESti_Kchel2w2rwAAACMAAQED\",\"shortCut\":\"zhaoxiangji\"},{\"seq\":\"03\",\"materialId\":\"3vPtm6twSfiu2HF56yPOTAAAACMAAQED\",\"md5\":\"11b476453a3491af55615b7bcd268a5d\",\"iconId\":\"PkVCqgh-SMKPsVc6IcNl8wAAACMAAQED\",\"shortCut\":\"zipai\"}]},{\"packageId\":\"pkg4\",\"cloudId\":\"pkg4\",\"shortCut\":\"\u7f8e\u98df\",\"iconId\":\"sAB01UqKQTaBN2qoiN6IdgAAACMAAQED\",\"selectedIconId\":\"cEslNfG0SlCygvuDYFoagwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"EwXGj3tYRO64fZilZD_zAAAAACMAAQED\",\"md5\":\"50e2a5beb88d61152e76d4a69a0443a0\",\"iconId\":\"gU3EcYkuTSyjF0YDl614OwAAACMAAQED\",\"shortCut\":\"aoliao\"},{\"seq\":\"02\",\"materialId\":\"kQuitztPQJK5pFebfcI_pAAAACMAAQED\",\"md5\":\"51dd783782dfdfba18eb29014ae3d6c3\",\"iconId\":\"jEs0Zz7oSyaPDf7oZflLugAAACMAAQED\",\"shortCut\":\"chimian\"},{\"seq\":\"03\",\"materialId\":\"HwxxXMmZRmaXDITRnl2QCQAAACMAAQED\",\"md5\":\"6b7ea12a73971d8603ce14ceebd1b336\",\"iconId\":\"IwZKIf3-QMKMbtBo1xLftQAAACMAAQED\",\"shortCut\":\"meishi\"},{\"seq\":\"04\",\"materialId\":\"vDxh88WdQdSE5Kgar6dBXgAAACMAAQED\",\"md5\":\"726164c51f176201a4d60bbe22542ef9\",\"iconId\":\"wiCzfJBXRKmcfGSwAylRLgAAACMAAQED\",\"shortCut\":\"shiwu\"}]}]}"

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    .line 18
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)V

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/util/List;)V

    .line 20
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPresetRes cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v3}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)V

    .line 3
    invoke-static {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file:///[asset]/material/icons/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->iconId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->iconId:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->selectedIconId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->selectedIconId:Ljava/lang/String;

    .line 30
    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "fillAssetsPresetResources result: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyAddDownloadTask add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getTaskAddListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;->onAddSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getProgressListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getProgressListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCompleteListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCompleteListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCancelListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCancelListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getErrorListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getErrorListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 33
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->mMaterialInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 36
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancelDownloadMaterial(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "cancelDownloadMaterial id: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 62
    .line 63
    move-object v1, v10

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, v7

    .line 67
    move-object v6, v9

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->createTempSavePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "MM_MATERIAL"

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 111
    .line 112
    const-string/jumbo v3, "MM_MATERIAL"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v10, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string/jumbo v0, "request must be not null!!"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isFalconSwitchOn()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFilterConfSwitch(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->isSupportWaterMark(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    .line 57
    .line 58
    return-object v0
.end method

.method public getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->code:I

    .line 11
    .line 12
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "BusinessId: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, " does not found!"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->msg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;->onQueryError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getMaterialPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    .line 33
    .line 34
    return-object v1
.end method

.method public getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->fromFileStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPackageInfo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getPackageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "getPackageInfo id: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, ", callback: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, ", mPackageInfo: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x3e8

    .line 73
    .line 74
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->code:I

    .line 75
    .line 76
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->id:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo p1, "package does not exists"

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->msg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;->onQueryError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;->onQueryComplete(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a()V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 29
    .line 30
    const-string/jumbo v3, "getPresetBizMaterialPackage businessId: "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ", cost: "

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    .line 51
    .line 52
    return-object p1
.end method

.method public getSupportedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getSupportedFilters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

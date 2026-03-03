.class public final Lcom/autonavi/inter/impl/UITEMPLATE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.uitemplate.api.impl.DialogConflictServiceImpl",
        "com.autonavi.bundle.uitemplate.scenerecommend.SceneRecommendServiceImpl"
    }
    inters = {
        "com.amap.bundle.commonui.dialog.IDialogConflictService",
        "com.autonavi.bundle.uitemplate.api.ISceneRecommendService"
    }
    module = "uitemplate"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

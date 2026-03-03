.class public final Lcom/autonavi/inter/impl/UTILS_API_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.tools.SoftKeyboardFitUtil",
        "com.ant.dexaop.SciExpService",
        "com.ant.dexaop.SecAOPService"
    }
    inters = {
        "com.amap.bundle.utils.softkeyboard.ISoftKeyboardFitUtil",
        "com.ant.dexaop.ISciExpService",
        "com.ant.dexaop.ISecAOPService"
    }
    module = "utils-api"
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
    const-class v0, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/tools/SoftKeyboardFitUtil;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/ant/dexaop/ISciExpService;

    .line 12
    .line 13
    const-class v1, Lcom/ant/dexaop/SciExpService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/ant/dexaop/ISecAOPService;

    .line 19
    .line 20
    const-class v1, Lcom/ant/dexaop/SecAOPService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

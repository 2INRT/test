.class public Lcom/amap/bundle/mdc/jni/MDCModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mdc/api/IMDCModuleFactory;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/mdc/api/IMDCModuleFactory;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateMDCModule()J
.end method

.method private static native nativeReleaseMDCModule(J)V
.end method


# virtual methods
.method public createMDCModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/mdc/jni/MDCModuleFactory;->nativeCreateMDCModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public releaseMDCModule(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/mdc/jni/MDCModuleFactory;->nativeReleaseMDCModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

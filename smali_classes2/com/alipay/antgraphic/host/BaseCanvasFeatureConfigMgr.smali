.class public abstract Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AG_BACKEND_TYPE:Ljava/lang/String; = "ag_backendType"

.field public static final AG_HANDLE_TRIM_MEMORY:Ljava/lang/String; = "ag_handle_trim_memory"

.field public static final AG_LOG_VERBOSE:Ljava/lang/String; = "ag_logVerbose"

.field public static final AG_PRESERVE_SURFACE_ON_DETACH:Ljava/lang/String; = "ag_preserveSurfaceOnDetach"

.field public static final AG_USE_FBO_FOR_2D:Ljava/lang/String; = "ag_useFboFor2d"

.field public static final CONFIG_SERVICE:Ljava/lang/String; = "CONFIG_SERVICE"

.field public static final ag_modify_point1:Ljava/lang/String; = "ag_modify_point1"

.field public static final ag_modify_point2:Ljava/lang/String; = "ag_modify_point2"

.field public static final ag_noEglTerminate:Ljava/lang/String; = "ag_noEglTerminate"


# instance fields
.field protected nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->nCreate(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nCreate(Ljava/lang/Object;)J
.end method


# virtual methods
.method public abstract getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getCanvasFeatureFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

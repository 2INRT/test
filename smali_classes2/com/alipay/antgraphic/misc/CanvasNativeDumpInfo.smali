.class public Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_CANVAS_CORE_COST:Ljava/lang/String; = "initCanvasContextCost"

.field public static final INIT_EGL_COST:Ljava/lang/String; = "initEGLCost"

.field public static final USED_BACKEND_TYPE:Ljava/lang/String; = "usedBackendType"


# instance fields
.field public initCanvasCoreCost:I

.field public initEGLCost:I

.field public usedBackendType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->deserializeNative(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "initCanvasContextCost"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;->initCanvasCoreCost:I

    .line 26
    .line 27
    const-string/jumbo v1, "initEGLCost"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;->initEGLCost:I

    .line 35
    .line 36
    const-string/jumbo v1, "usedBackendType"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;->usedBackendType:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

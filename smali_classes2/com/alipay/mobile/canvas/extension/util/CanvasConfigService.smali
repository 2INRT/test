.class public Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_CANVAS_FORCE_JSI_WORKER:Ljava/lang/String; = "ta_canvasForceJsiWorker"

.field public static final CONFIG_GAME_MODE:Ljava/lang/String; = "tiny_nativeCanvasGameMode"

.field public static final CONFIG_NATIVE_CANVAS_ANDROID:Ljava/lang/String; = "ta_nativeCanvas_android"

.field public static final CONFIG_NATIVE_CANVAS_IMP_ANDROID:Ljava/lang/String; = "ta_nativeCanvasImp_android"

.field public static final CONFIG_UC_RENDER_MODE:Ljava/lang/String; = "tiny_nativeCanvasUcRenderMode"

.field public static final TINY_STARTUP_UC_RENDER_MODE:Ljava/lang/String; = "canvas_uc_render_mode"

.field private static configService:Lcom/alipay/mobile/base/config/ConfigService;


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

.method private static getConfigServiceIfEmpty()Lcom/alipay/mobile/base/config/ConfigService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->configService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 28
    .line 29
    return-object v0
.end method

.method public static getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceIfEmpty()Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

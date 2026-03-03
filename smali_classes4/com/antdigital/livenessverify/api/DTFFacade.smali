.class public Lcom/antdigital/livenessverify/api/DTFFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZIM_EXT_PARAMS_KEY_FACE_PROGRESS_COLOR:Ljava/lang/String; = "ext_params_key_face_progress_color"

.field public static final ZIM_EXT_PARAMS_KEY_FULLSCREEN:Ljava/lang/String; = "ext_params_key_open_fullscreen"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_FACE_NOTICE:Ljava/lang/String; = "params_key_need_face_notice"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_PERMISSION_TOAST:Ljava/lang/String; = "params_key_need_permission_toast"

.field public static final ZIM_EXT_PARAMS_KEY_NEED_PERMISSION_TOAST_DURATION:Ljava/lang/String; = "params_key_need_permission_toast_duration"

.field public static final ZIM_EXT_PARAMS_KEY_OCR_BOTTOM_BUTTON_COLOR:Ljava/lang/String; = "ext_params_key_ocr_bottom_button_color"

.field public static final ZIM_EXT_PARAMS_KEY_OK_HTTP_OPT:Ljava/lang/String; = "ext_params_key_ok_http_opt"

.field public static final ZIM_EXT_PARAMS_KEY_OPEN_WEBVIEW_RENDER:Ljava/lang/String; = "ext_params_key_open_webview_render"

.field public static final ZIM_EXT_PARAMS_KEY_PRELOAD_MODEL_URL:Ljava/lang/String; = "modelURL"

.field public static final ZIM_EXT_PARAMS_KEY_SCREEN_ORIENTATION:Ljava/lang/String; = "ext_params_key_screen_orientation"

.field public static final ZIM_EXT_PARAMS_KEY_TIMEOUT_FOR_INIT:Ljava/lang/String; = "ext_params_key_timeout_for_init"

.field public static final ZIM_EXT_PARAMS_KEY_TIMEOUT_FOR_VERIFY:Ljava/lang/String; = "ext_params_key_timeout_for_verify"

.field public static final ZIM_EXT_PARAMS_KEY_TIP_INDEX_TT:Ljava/lang/String; = "ext_params_key_tip_index_tt"

.field public static final ZIM_EXT_PARAMS_KEY_TOP_TIP_INDEX:Ljava/lang/String; = "ext_params_key_top_tip_index"

.field public static final ZIM_EXT_PARAMS_KEY_USE_VIDEO:Ljava/lang/String; = "ext_params_key_use_video"

.field public static final ZIM_EXT_PARAMS_VAL_CLOSE_FULLSCREEN:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_FACE_NOTICE_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_FACE_NOTICE_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_PERMISSION_TOAST_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_NEED_PERMISSION_TOAST_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_OK_HTTP_OPT_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_OK_HTTP_OPT_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_FULLSCREEN:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_WEBVIEW_RENDER_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_OPEN_WEBVIEW_RENDER_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_SCREEN_LAND:Ljava/lang/String; = "ext_params_val_screen_land"

.field public static final ZIM_EXT_PARAMS_VAL_SCREEN_PORT:Ljava/lang/String; = "ext_params_val_screen_port"

.field public static final ZIM_EXT_PARAMS_VAL_USE_VIDEO_FALSE:Ljava/lang/String; = "false"

.field public static final ZIM_EXT_PARAMS_VAL_USE_VIDEO_TRUE:Ljava/lang/String; = "true"

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_ASSETS_NAME:I = 0x2

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_FILE_JSON:I = 0x0

.field public static final ZIM_EXT_PARAMS_VAL_ZIM_EXT_PARAMS_CONFIG_FILE_PATH:I = 0x1

.field public static final ZIM_INSTALL_PARAMS_KEY_FACE_MODEL_PATH:Ljava/lang/String; = "install_params_key_face_model_path"


# instance fields
.field public ZIM_EXT_PARAMS_KEY_LANGUAGE:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_EN:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_IN:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_JA:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_ko:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh_hk:Ljava/lang/String;

.field public ZIM_EXT_PARAMS_LAN_VAL_zh_tw:Ljava/lang/String;

.field private facade:Lcom/antdigital/livenessverify/api/DTFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ext_params_key_languageFromApp"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_KEY_LANGUAGE:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "en"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_EN:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "in"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_IN:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "ja"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_JA:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "ko"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_ko:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "zh-CN"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "zh-HK"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh_hk:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "zh-TW"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->ZIM_EXT_PARAMS_LAN_VAL_zh_tw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacadeBuilder;->create(Landroid/content/Context;)Lcom/antdigital/livenessverify/api/DTFacade;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->facade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 49
    .line 50
    return-void
.end method

.method public static getMetaInfos(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/antdigital/livenessverify/api/DTFFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaInfos(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/antdigital/livenessverify/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "guardToken"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2.3.40.1"

    return-object v0
.end method

.method public static install(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/antdigital/livenessverify/api/DTFFacade;->installCommon(Landroid/content/Context;ZLjava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static install(Landroid/content/Context;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/antdigital/livenessverify/api/DTFFacade;->installCommon(Landroid/content/Context;ZLjava/util/Map;)I

    move-result p0

    return p0
.end method

.method private static installCommon(Landroid/content/Context;ZLjava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "isIPv6"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, v0}, Lcom/antdigital/livenessverify/api/DTFacade;->init(Landroid/content/Context;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static installIPv6(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/antdigital/livenessverify/api/DTFFacade;->installCommon(Landroid/content/Context;ZLjava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportCrash(Ljava/lang/String;Lcom/antdigital/livenessverify/api/ZIMCrashCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/antdigital/livenessverify/api/DTFFacade$2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/antdigital/livenessverify/api/DTFFacade$2;-><init>(Lcom/antdigital/livenessverify/api/ZIMCrashCallback;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->reportCrash(Ljava/lang/String;Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cleanResource()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/api/DTFFacade;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->facade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/antdigital/livenessverify/api/DTFacade;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCustomLoadingFragment(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->setCustomLoadingFragment(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setCustomUIListener(Lcom/antdigital/livenessverify/api/DTFUICustomListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->setCustomUIListener(Lcom/dtf/face/api/IDTUIListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomZimFragment(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacadeExt;->setCustomFragment(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->facade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/antdigital/livenessverify/api/DTFacade;->updateContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify(Ljava/lang/String;ZLcom/antdigital/livenessverify/api/DTFCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/antdigital/livenessverify/api/DTFFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/DTFCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/DTFCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antdigital/livenessverify/api/DTFCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/antdigital/livenessverify/api/DTFFacade;->facade:Lcom/antdigital/livenessverify/api/DTFacade;

    new-instance v1, Lcom/antdigital/livenessverify/api/DTFFacade$1;

    invoke-direct {v1, p0, p4}, Lcom/antdigital/livenessverify/api/DTFFacade$1;-><init>(Lcom/antdigital/livenessverify/api/DTFFacade;Lcom/antdigital/livenessverify/api/DTFCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/antdigital/livenessverify/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/IDTCallback;)V

    return-void
.end method

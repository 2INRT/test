.class public Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABOUT_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23114"

.field public static final ADD_TO_DESKTOP_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23120"

.field public static final APPX_UPDATE_FAILED_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31775"

.field public static final APPX_UPDATE_SUCCESS_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31776"

.field public static final BACK_TO_BACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25586"

.field public static final FAVORITE_ACTION_DATACHECK_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42168"

.field public static final FAVORITE_ACTION_EXCEPTION_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42167"

.field public static final FAVORITE_ACTION_USE_CACHE_SPM_ID:Ljava/lang/String; = "a192.b9397.c22766.d42169"

.field public static final FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23119"

.field public static final LOGGING_INFO_OF_REFER_TINY_APP:Ljava/lang/String; = "logging_info_of_refer_tiny_app"

.field public static final MENU_CANCEL_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d40051"

.field public static final MENU_MESSAGE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d37333"

.field public static final MENU_OFFICIAL_FEEDBACK_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614.d37334"

.field public static final MORE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c12614"

.field public static final NEW_ABOUT_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23114"

.field public static final NEW_ADD_TO_DESKTOP_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23120"

.field public static final NEW_ADD_TO_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d68419"

.field public static final NEW_BACK_TO_ALIPAY_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37335"

.field public static final NEW_BACK_TO_BACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25586"

.field public static final NEW_CANCEL_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d40051"

.field public static final NEW_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23119"

.field public static final NEW_MESSAGE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37333"

.field public static final NEW_OFFICIAL_FEEDBACK_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d37334"

.field public static final NEW_SHARE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23118"

.field public static final OPEN_SETTING_SPM_ID:Ljava/lang/String; = "a192.b18520.c46516.d95139"

.field public static final OPTION_MENU_CLICKED_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d25585"

.field public static final SHARE_SPM_ID:Ljava/lang/String; = "a192.b5743.c12614.d23118"

.field public static final SPLASH_VIEW_CLOSE_QUIT_SPM_ID:Ljava/lang/String; = "a192.b7351.c37810.d76301"

.field public static final SPLASH_VIEW_CLOSE_WAIT_SPM_ID:Ljava/lang/String; = "a192.b7351.c37810.d76300"

.field private static final TAG:Ljava/lang/String; = "TinyAppLoggerUtils"

.field private static final TINY_APP_BIZ_TYPE:Ljava/lang/String; = "TINYAPP"

.field public static final TITLE_BAR_BACK_TO_HOME_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d37321"

.field public static final TITLE_BAR_BACK_TO_HOME_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37321"

.field public static final TITLE_BAR_CANCEL_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d38379"

.field public static final TITLE_BAR_CANCEL_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d38379"

.field public static final TITLE_BAR_CLOSE_TINY_APP_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37320"

.field public static final TITLE_BAR_FAVORITE_EXPOSE_ID:Ljava/lang/String; = "a192.b5743.c20485.d37318"

.field public static final TITLE_BAR_FAVORITE_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37318"

.field public static final TITLE_BAR_MORE_OPTION_MENU_SPM_ID:Ljava/lang/String; = "a192.b5743.c20485.d37319"

.field public static final UPGRADE_CLIENT_SPM_ID:Ljava/lang/String; = "a192.b7351.c17706.d31777"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAddCurrentLoggingInfoToSchemeExtInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string/jumbo v1, "h5_schemeExtInfoPassLogging"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "yes"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static enableStartAppAddCurrentLoggingInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string/jumbo v1, "h5_startAppPassLogging"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "yes"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static markEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "TINYAPP"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo p1, ""

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 2
    const-string/jumbo v1, "TINYAPP"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static markSpmBehavor(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 7
    const-string/jumbo v1, "TINYAPP"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo p2, "TINYAPP"

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception p0

    const-string/jumbo p1, "markSpmExpose"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    const-string/jumbo p2, "TINYAPP"

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    :goto_1
    const-string/jumbo p1, "markSpmExpose"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static navigateMiniAPIAddCurrentLoggingInfo()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string/jumbo v1, "ta_naviMiniProgramLoggingInfo"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "yes"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static setCurrentLoggingInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "current_logging_info"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "startParams"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "sceneParams"

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object p1, p0

    .line 25
    move-object p0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    move-object p1, p0

    .line 29
    :goto_0
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "init setCurrentLoggingInfo from "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, " loggingInfo != null ? "

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v2, "TinyAppLoggerUtils"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

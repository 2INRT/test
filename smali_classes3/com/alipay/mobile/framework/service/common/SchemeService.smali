.class public abstract Lcom/alipay/mobile/framework/service/common/SchemeService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;
    }
.end annotation


# static fields
.field public static final DT_LOG_MONITOR:Ljava/lang/String; = "dtLogMonitor"

.field public static final DT_LOG_MONITOR_TIME:Ljava/lang/String; = "dtLogMonitorTime"

.field public static final KEY_H5_URL:Ljava/lang/String; = "version.update.h5url"

.field public static final SCHEME_INNER_SOURCE:Ljava/lang/String; = "schemeInnerSource"

.field public static final SCHEME_REVEAL:Ljava/lang/String; = "alipays"

.field public static allSkipAuth:Z = false

.field public static h5Url:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getH5Url()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "version.update.h5url"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/MpaasPropertiesUtil;->getKeyFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sput-object v0, Lcom/alipay/mobile/framework/service/common/SchemeService;->h5Url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "SchemeService"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/SchemeService;->h5Url:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public abstract cleanTagId()V
.end method

.method public abstract extractTagId(Landroid/net/Uri;)V
.end method

.method public abstract getAppId(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getLastScheme()Ljava/lang/String;
.end method

.method public abstract getLastTagId()Ljava/lang/String;
.end method

.method public abstract getParams(Landroid/net/Uri;)Landroid/os/Bundle;
.end method

.method public abstract getSchemeParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTagByAppId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isSchemeInvoke()Z
.end method

.method public abstract isSupportScheme(Landroid/net/Uri;)Z
.end method

.method public abstract process(Landroid/net/Uri;)I
.end method

.method public abstract process(Landroid/net/Uri;Ljava/lang/String;)I
.end method

.method public abstract process(Landroid/net/Uri;Z)I
.end method

.method public abstract registerSchemeHandler(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)V
.end method

.method public abstract saveSchemeParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setExternData(Landroid/os/Bundle;)V
.end method

.method public abstract setH5HoldListener(Lcom/alipay/mobile/framework/service/common/H5HoldListener;)V
.end method

.method public abstract unRegisterSchemeHandler(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)V
.end method

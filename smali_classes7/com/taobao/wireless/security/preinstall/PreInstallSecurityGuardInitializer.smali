.class public final Lcom/taobao/wireless/security/preinstall/PreInstallSecurityGuardInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/taobao/wireless/security/preinstall/PreInstallSecurityGuardInitializer;->Initialize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Initialize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/alibaba/wireless/security/open/initialize/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alibaba/wireless/security/open/initialize/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/alibaba/wireless/security/open/initialize/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

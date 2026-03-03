.class public Lcom/alibaba/security/realidentity/z4;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v0, "KEY_ACTION_FINISH_BIOMETRICS"

    .line 7
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KEY_ACTION_RESTART_BIOMETRICS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

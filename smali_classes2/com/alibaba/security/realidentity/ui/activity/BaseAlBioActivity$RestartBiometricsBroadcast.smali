.class public Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestartBiometricsBroadcast"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;->a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "KEY_ACTION_RESTART_BIOMETRICS"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "KEY_ERROR_DETECT_K"

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x283c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v1, "KEY_ERROR_DETECT_MSG_K"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;->a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.class public Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

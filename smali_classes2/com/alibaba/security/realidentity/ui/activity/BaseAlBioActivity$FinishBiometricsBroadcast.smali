.class public Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FinishBiometricsBroadcast"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;->a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

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
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;->a:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

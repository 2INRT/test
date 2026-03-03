.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "com.alibaba.security.realidentity.action.CLOSE_SELF"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

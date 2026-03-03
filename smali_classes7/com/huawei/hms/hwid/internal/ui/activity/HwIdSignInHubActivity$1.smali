.class Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "version check ok"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v2, "version check failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

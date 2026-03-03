.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->h(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return p2
.end method

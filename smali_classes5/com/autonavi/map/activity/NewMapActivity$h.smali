.class public final Lcom/autonavi/map/activity/NewMapActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->permissionGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/activity/NewMapActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$h;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lfn5;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$h;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/map/activity/NewMapActivity;->G(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->setTipClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$a;->a:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGLClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$a;->a:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->access$000(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->access$000(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;->onGuideTipViewClick()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

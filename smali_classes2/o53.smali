.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53;->a:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo53;->a:Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/photograph/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/photograph/a;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v1, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

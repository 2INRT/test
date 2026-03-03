.class public final Lcom/autonavi/map/search/album/utils/CommonUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/utils/CommonUtils;->b(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/map/search/album/utils/CommonUtils$a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/map/search/album/utils/CommonUtils$a$a;-><init>(Lcom/autonavi/map/search/album/utils/CommonUtils$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
    invoke-static {v0, v2, v1, p1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

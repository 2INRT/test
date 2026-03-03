.class public final Lcom/autonavi/map/search/album/utils/CommonUtils$b;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


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
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$b;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$b;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->c(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

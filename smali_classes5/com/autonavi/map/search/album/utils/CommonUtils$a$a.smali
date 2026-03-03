.class public final Lcom/autonavi/map/search/album/utils/CommonUtils$a$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/utils/CommonUtils$a;->onRequestCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/utils/CommonUtils$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/utils/CommonUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$a$a;->a:Lcom/autonavi/map/search/album/utils/CommonUtils$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/CommonUtils$a$a;->a:Lcom/autonavi/map/search/album/utils/CommonUtils$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Lcom/autonavi/map/search/album/utils/CommonUtils$a;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/autonavi/map/search/album/utils/CommonUtils;->c(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

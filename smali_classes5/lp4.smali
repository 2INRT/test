.class public final Llp4;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp4$a;,
        Llp4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/autonavi/map/search/photo/net/PhotoService;

.field public g:Z

.field public h:Lkp4;

.field public i:Llp4$a;

.field public j:Llp4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "zip"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llp4;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Llp4;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llp4;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp4;->h:Lkp4;

    .line 5
    .line 6
    iget-object v1, p0, Llp4;->i:Llp4$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llp4;->i:Llp4$a;

    .line 13
    .line 14
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a(Lcom/autonavi/common/PageBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, Lkp4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkp4;-><init>(Llp4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llp4;->h:Lkp4;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/map/search/photo/net/PhotoService;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llp4;->f:Lcom/autonavi/map/search/photo/net/PhotoService;

    .line 28
    .line 29
    new-instance v0, Llp4$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llp4$a;-><init>(Llp4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llp4;->i:Llp4$a;

    .line 35
    .line 36
    return-void
.end method

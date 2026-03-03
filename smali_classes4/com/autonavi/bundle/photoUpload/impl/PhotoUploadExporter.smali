.class public Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    rsub-int/lit8 v0, v1, 0x6

    .line 30
    .line 31
    return v0
.end method

.method public final openPhotoSuccessFragment(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {v1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final photoSelect(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1
    invoke-static {v1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;->a()I

    move-result v0

    .line 3
    new-instance v1, Lps;

    invoke-direct {v1}, Lps;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput v2, v1, Lps;->e:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lps;->b:Z

    .line 6
    iput v0, v1, Lps;->d:I

    .line 7
    const-string/jumbo v0, "amap.search.action.photo"

    iput-object v0, v1, Lps;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    const-string/jumbo v2, "album_bundle_builder"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v1, "amap.album.action.AlbumSelectPhotoPage"

    const/16 v2, 0x5005

    invoke-interface {p1, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final photoSelect(Lcom/autonavi/common/IPageContext;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 11
    invoke-static {v1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;->a()I

    move-result v0

    .line 13
    new-instance v1, Lps;

    invoke-direct {v1}, Lps;-><init>()V

    const/4 v2, 0x6

    .line 14
    iput v2, v1, Lps;->e:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lps;->b:Z

    xor-int/2addr p2, v2

    .line 16
    iput-boolean p2, v1, Lps;->c:Z

    .line 17
    iput v0, v1, Lps;->d:I

    .line 18
    const-string/jumbo p2, "amap.search.action.photo"

    iput-object p2, v1, Lps;->a:Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 20
    const-string/jumbo v0, "album_bundle_builder"

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, "amap.album.action.AlbumSelectPhotoPage"

    const/16 v1, 0x5005

    invoke-interface {p1, v0, p2, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final photoSelection(Lcom/autonavi/common/IPageContext;ZILcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x6L
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lps;

    .line 13
    .line 14
    invoke-direct {v0}, Lps;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    iput v1, v0, Lps;->e:I

    .line 19
    .line 20
    iput-boolean p2, v0, Lps;->b:Z

    .line 21
    .line 22
    iput p3, v0, Lps;->d:I

    .line 23
    .line 24
    const-string/jumbo p2, "amap.search.action.photo"

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lps;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p3, "album_bundle_builder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "callback"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "amap.album.action.AlbumSelectPhotoPage"

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x5006

    .line 50
    .line 51
    invoke-interface {p1, p3, p2, p4}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p3, "invalid param,pageContext:"

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, ",callback:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "paas.photoupload"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, "PhotoUploadExporter"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

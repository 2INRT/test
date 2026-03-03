.class public final Lzs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs$b;->a:Lzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs$b;->a:Lzs;

    .line 2
    .line 3
    invoke-static {v0}, Lzs;->a(Lzs;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->j:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->j:Lcom/autonavi/map/widget/ProgressDlg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, v1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->o:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const p4, 0x7f0e05a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p4, v0, Lzs;->d:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lzs$b$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, Lzs$b$a;-><init>(Lzs$b;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

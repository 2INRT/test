.class public final Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLIPanorama;

.field public final synthetic b:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Lcom/panoramagl/PLIPanorama;Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->d:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->a:Lcom/panoramagl/PLIPanorama;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->b:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->d:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 2
    .line 3
    iget-object p1, p1, Lka;->b:Lf94;

    .line 4
    .line 5
    iget-object p1, p1, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 6
    .line 7
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->a:Lcom/panoramagl/PLIPanorama;

    .line 11
    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->b:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;->onResult(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, "path://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$a;->b:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;

    .line 19
    .line 20
    invoke-static {p1}, Lwx1;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;->onResult(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

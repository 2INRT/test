.class public final Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

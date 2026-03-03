.class public final Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drivecommon/tools/DownloadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drivecommon/tools/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/tools/DownloadModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;->onError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;->onDownloadFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;->b:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;->b:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

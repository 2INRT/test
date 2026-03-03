.class public final Lcom/autonavi/minimap/route/train/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/a;->a:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/a;->a:Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->a:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

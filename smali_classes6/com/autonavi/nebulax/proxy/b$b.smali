.class public final Lcom/autonavi/nebulax/proxy/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/proxy/b;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/b$b;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/proxy/b$b;->a:Lcom/autonavi/nebulax/proxy/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->f:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/autonavi/nebulax/proxy/b;->h:Lcom/autonavi/nebulax/proxy/FinishCallBack;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/autonavi/nebulax/proxy/FinishCallBack;->prepareFinish(Lcom/autonavi/nebulax/proxy/b;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

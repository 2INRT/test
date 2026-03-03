.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq3;->a:I

    iput-object p1, p0, Lbq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "post dismissLoadingDialog, progressDialog == null? "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbq3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldq3;

    .line 25
    .line 26
    iget-object v2, v1, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string/jumbo v3, "MiniAppPreDownload"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->stopAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

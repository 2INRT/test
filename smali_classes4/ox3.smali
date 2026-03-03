.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lox3$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lox3$a;-><init>(Lox3;D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lox3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lox3$b;-><init>(Lox3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

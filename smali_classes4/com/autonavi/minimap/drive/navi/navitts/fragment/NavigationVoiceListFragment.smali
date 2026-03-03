.class public Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Llx3;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;"
    }
.end annotation


# instance fields
.field public a:Lcom/gauss/recorder/SpeexPlayer;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:[Z

.field public j:I

.field public k:Lcom/autonavi/widget/ui/TitleBar;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/autonavi/common/PageBundle;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->i:[Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->j:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gauss/recorder/SpeexPlayer;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/gauss/recorder/SpeexPlayer;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/gauss/recorder/SpeexPlayer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 14
    .line 15
    const p2, 0x7f0808b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 22
    .line 23
    new-instance v0, Lix3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lix3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, v1, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/gauss/recorder/SpeexPlayer$a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/gauss/recorder/SpeexPlayer$a;-><init>(Lcom/gauss/recorder/SpeexPlayer;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->n:Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->n:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->n:Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    const-string/jumbo v1, "bundle_key_user_action"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gauss/recorder/SpeexPlayer;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->a:Lcom/gauss/recorder/SpeexPlayer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Llx3;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Llx3;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b025d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lmx3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmx3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f:Lcom/gauss/recorder/SpeexPlayer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gauss/recorder/SpeexPlayer;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/gauss/recorder/SpeexPlayer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/gauss/recorder/SpeexPlayer;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f:Lcom/gauss/recorder/SpeexPlayer;

    .line 32
    .line 33
    new-instance v0, Lnx3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lnx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/gauss/recorder/SpeexPlayer;->a:Lcom/gauss/speex/encode/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/gauss/recorder/SpeexPlayer$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/gauss/recorder/SpeexPlayer$a;-><init>(Lcom/gauss/recorder/SpeexPlayer;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

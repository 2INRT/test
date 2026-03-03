.class public final Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;
.super Lds1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "__backup_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lwq1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->f:Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->f:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->f:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lbq3;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v0, v4}, Lbq3;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->f:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

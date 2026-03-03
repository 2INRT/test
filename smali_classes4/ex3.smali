.class public final Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgj3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lex3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "bundle_key_voice_package_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v2, "bundle_key_voice_package_obj"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 32
    .line 33
    const-string/jumbo v2, "bundle_key_work_mode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "bundle_key_dialog_mode"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->f:Ljava/io/File;

    .line 47
    .line 48
    const-string/jumbo v2, "bundle_key_backup_voice_package_obj"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

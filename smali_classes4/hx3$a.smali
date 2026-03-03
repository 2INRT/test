.class public final Lhx3$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx3$a;->a:Lhx3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhx3$a;->a:Lhx3;

    .line 7
    .line 8
    iget v2, v1, Lhx3;->a:I

    .line 9
    .line 10
    const-string/jumbo v3, "bundle_key_sequence_number"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhx3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "bundle_key_voice_package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lhx3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 27
    .line 28
    iget v2, v2, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 29
    .line 30
    const-string/jumbo v3, "bundle_key_work_mode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lhx3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 37
    .line 38
    const-class v2, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

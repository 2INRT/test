.class public final Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->onDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 7
    .line 8
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v1, 0x7f0e0345

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 7
    .line 8
    return-void
.end method

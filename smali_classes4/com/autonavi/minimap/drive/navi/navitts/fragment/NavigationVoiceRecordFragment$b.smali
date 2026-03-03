.class public final Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$b;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$b;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->p:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->a(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

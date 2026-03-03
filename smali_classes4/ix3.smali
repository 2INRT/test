.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lix3;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix3;->b:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lix3$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lix3$a;-><init>(Lix3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

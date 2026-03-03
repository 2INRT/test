.class public final Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;->a:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;->a:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->access$000(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->access$100(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->access$200(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->access$100(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

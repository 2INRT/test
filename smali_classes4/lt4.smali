.class public final Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

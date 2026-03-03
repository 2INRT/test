.class public final Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lit4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->cancelTmcRequest()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

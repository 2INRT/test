.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpg4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

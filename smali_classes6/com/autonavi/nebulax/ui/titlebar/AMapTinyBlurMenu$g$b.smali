.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

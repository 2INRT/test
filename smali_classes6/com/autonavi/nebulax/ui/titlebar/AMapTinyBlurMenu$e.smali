.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$e;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$e;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateCornerMarking(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->updateCornerMarking(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

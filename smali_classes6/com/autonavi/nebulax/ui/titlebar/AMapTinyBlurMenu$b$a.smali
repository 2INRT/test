.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b$a;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b$a;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "TinyBlurMenu"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->i()V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$f;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 2
    .line 3
    const-string/jumbo v1, "showToggleButton"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$f;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

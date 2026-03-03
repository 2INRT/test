.class public final Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lw5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 4
    .line 5
    const-string/jumbo v0, "internalAPI"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 11
    .line 12
    const-string/jumbo v1, "function(result) {if (\'success\' in result) {if (result.success) {} else {AlipayJSBridge.call(\'toast\', {content: result.resultMsg});}} else {AlipayJSBridge.call(\'toast\', {content: \'\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\'});}}"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "1005"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "{method: \'add2Favorite\'}"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 31
    .line 32
    const-string/jumbo v1, "function(result) {if (\'success\' in result) {if (result.success) {AlipayJSBridge.call(\'toast\', {content: \'\u5df2\u53d6\u6d88\u6536\u85cf\'});} else {AlipayJSBridge.call(\'toast\', {content: result.resultMsg});}} else {AlipayJSBridge.call(\'toast\', {content: \'\u53d6\u6d88\u6536\u85cf\u5931\u8d25\'});}}"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "1011"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "{method: \'cancelKeepFavorite\'}"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lw5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

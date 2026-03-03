.class final Lcom/alipay/mobile/antui/basic/AUBladeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUBladeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUBladeView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "AUBladeView"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

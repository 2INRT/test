.class final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "onReceiveResult"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$400(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

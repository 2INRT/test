.class final Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onReceiveResult show,resultCode="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ",hideKeyboardAction="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2$1;->b:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;->a:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->access$300(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

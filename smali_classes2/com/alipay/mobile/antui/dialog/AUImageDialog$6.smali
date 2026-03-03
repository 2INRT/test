.class final Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;->timerTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$800()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1100(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$810()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

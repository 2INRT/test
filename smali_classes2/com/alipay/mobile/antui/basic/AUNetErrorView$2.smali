.class final Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

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
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$100()I

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$200(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$200(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$110()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

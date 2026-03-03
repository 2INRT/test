.class final Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/bar/AUNoticeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "AUNoticeBar_cancel_action"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    .line 15
    .line 16
    sget p2, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CANCEL:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->access$002(Lcom/alipay/mobile/antui/bar/AUNoticeBar;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;->a:Lcom/alipay/mobile/antui/bar/AUNoticeBar;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->access$101(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

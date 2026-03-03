.class public Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "android.intent.action.TIME_TICK"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p2, "android.intent.action.DATE_CHANGED"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string/jumbo p2, "android.intent.action.TIME_SET"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;->onUpdate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

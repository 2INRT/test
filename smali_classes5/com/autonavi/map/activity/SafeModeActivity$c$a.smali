.class public final Lcom/autonavi/map/activity/SafeModeActivity$c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/SafeModeActivity$c;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/activity/SafeModeActivity;

.field public final synthetic b:Lcom/autonavi/map/activity/SafeModeActivity$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/map/activity/SafeModeActivity$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity$c$a;->a:Lcom/autonavi/map/activity/SafeModeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/activity/SafeModeActivity$c$a;->b:Lcom/autonavi/map/activity/SafeModeActivity$c;

    .line 4
    .line 5
    const-wide/32 p1, 0x2bf20

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity$c$a;->b:Lcom/autonavi/map/activity/SafeModeActivity$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_FINISH:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/map/activity/SafeModeActivity$c$a;->a:Lcom/autonavi/map/activity/SafeModeActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "crash_repair_timeout"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const p2, 0x7f0e03b1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/map/activity/SafeModeActivity$c$a;->a:Lcom/autonavi/map/activity/SafeModeActivity;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/autonavi/map/activity/c;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2, p1}, Lcom/autonavi/map/activity/c;-><init>(Lcom/autonavi/minimap/app/safemode/SafeModeStatus;Lcom/autonavi/map/activity/SafeModeActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

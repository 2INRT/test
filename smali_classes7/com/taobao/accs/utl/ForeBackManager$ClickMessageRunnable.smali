.class public Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/ForeBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickMessageRunnable"
.end annotation


# instance fields
.field private lastActiveTime:J

.field private msgId:Ljava/lang/String;

.field private startFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getLastActiveTime(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$200()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v6, "lastActiveTime"

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    const-string/jumbo v3, "currentActiveTime"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const-string/jumbo v3, "click report"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

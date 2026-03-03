.class Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/monitor/AppFrontBackHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$100(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$000(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$102(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$400(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1$1;->this$1:Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;->this$0:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->access$400(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;->onBack()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

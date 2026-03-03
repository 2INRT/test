.class Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "switch_background_delay"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    const/16 p1, 0x32

    .line 10
    .line 11
    :goto_0
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$002(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;I)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$002(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;I)I

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$000(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v1, "SwitchBackgroundDelay"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const-string/jumbo p1, ""

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

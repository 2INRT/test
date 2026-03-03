.class Lcom/huawei/hms/HmsIndoorLocator$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/HmsIndoorLocator$5;->onChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/HmsIndoorLocator$5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsIndoorLocator$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

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
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->needFilterByScene()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/HmsIndoorLocator;->stopHms()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/huawei/hms/HmsIndoorLocator;->access$302(Lcom/huawei/hms/HmsIndoorLocator;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "stop hms as on scene"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/hms/HmsIndoorLocator;->access$300(Lcom/huawei/hms/HmsIndoorLocator;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/hms/HmsIndoorLocator;->startHms()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/huawei/hms/HmsIndoorLocator;->access$302(Lcom/huawei/hms/HmsIndoorLocator;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator$5$1;->this$1:Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "start hms as on not scene"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

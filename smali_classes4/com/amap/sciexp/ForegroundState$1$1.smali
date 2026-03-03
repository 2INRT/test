.class Lcom/amap/sciexp/ForegroundState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/ForegroundState$1;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/ForegroundState$1;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/ForegroundState$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/ForegroundState$1$1;->this$1:Lcom/amap/sciexp/ForegroundState$1;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "SciExp-ForegroundState"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onActivityStarted, mIsForeground: "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/sciexp/ForegroundState$1$1;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/amap/sciexp/ForegroundState;->access$002(Lcom/amap/sciexp/ForegroundState;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/sciexp/ForegroundState$1$1;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/sciexp/ForegroundState;->access$000(Lcom/amap/sciexp/ForegroundState;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v3, "media_permission_dot"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    iget-object v1, p0, Lcom/amap/sciexp/ForegroundState$1$1;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/amap/sciexp/ForegroundState$1;->val$application:Landroid/app/Application;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/amap/sciexp/utils/PermCheck;->isReadExternalStoragePermission(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v5, p0, Lcom/amap/sciexp/ForegroundState$1$1;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 74
    .line 75
    new-instance v6, Lcom/amap/sciexp/model/MediaPermissionEventData;

    .line 76
    .line 77
    invoke-direct {v6, v1, v3, v4}, Lcom/amap/sciexp/model/MediaPermissionEventData;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/amap/sciexp/ForegroundState;->access$100(Lcom/amap/sciexp/ForegroundState;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string/jumbo v4, "[Error] in onActivityStarted:"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
.end method

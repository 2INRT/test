.class Lcom/amap/sciexp/ForegroundState$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/ForegroundState$1;->onActivityStopped(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "SciExp-ForegroundState"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onActivityStopped, mIsForeground: "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lcom/amap/sciexp/ForegroundState;->access$002(Lcom/amap/sciexp/ForegroundState;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/sciexp/ForegroundState;->access$000(Lcom/amap/sciexp/ForegroundState;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

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
    const-string/jumbo v3, "background"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    div-long/2addr v5, v3

    .line 63
    iget-object v1, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 66
    .line 67
    new-instance v7, Lcom/amap/sciexp/model/BackgroundEventData;

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v7, v8, v5, v6}, Lcom/amap/sciexp/model/BackgroundEventData;-><init>(FJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7}, Lcom/amap/sciexp/ForegroundState;->access$100(Lcom/amap/sciexp/ForegroundState;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v5, "media_permission_dot"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    div-long/2addr v5, v3

    .line 98
    iget-object v1, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/amap/sciexp/ForegroundState$1;->val$application:Landroid/app/Application;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/amap/sciexp/utils/PermCheck;->isReadExternalStoragePermission(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/amap/sciexp/ForegroundState$1$2;->this$1:Lcom/amap/sciexp/ForegroundState$1;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/amap/sciexp/ForegroundState$1;->this$0:Lcom/amap/sciexp/ForegroundState;

    .line 109
    .line 110
    new-instance v4, Lcom/amap/sciexp/model/MediaPermissionEventData;

    .line 111
    .line 112
    invoke-direct {v4, v1, v5, v6}, Lcom/amap/sciexp/model/MediaPermissionEventData;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/amap/sciexp/ForegroundState;->access$100(Lcom/amap/sciexp/ForegroundState;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string/jumbo v4, "[Error] in onActivityStopped:"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    return-void
.end method

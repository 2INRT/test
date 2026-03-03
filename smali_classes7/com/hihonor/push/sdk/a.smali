.class public Lcom/hihonor/push/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "AutoInitHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "key_auto_init"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/ConfigUtils;->getPushAutoInitEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "Push init start"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v2, Lcom/hihonor/push/sdk/b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hihonor/push/sdk/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const-string/jumbo p0, "Push init failed"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void
.end method

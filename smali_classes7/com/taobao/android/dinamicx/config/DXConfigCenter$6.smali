.class final Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/config/IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/config/DXConfigCenter;->registerConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "dinamic_enable_low_memory_callback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dinamic_enable_low_memory_monitor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "dinamic_enable_enable_life_cycle_monitor"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "false"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "group_dinamicx_rl_mem_perf"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 23
    .line 24
    const-string/jumbo v5, "dinamic_rl_mem_perf_white_list"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p1, v5, v6}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$12202(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 53
    .line 54
    const-string/jumbo v5, "dinamic_rl_mem_perf_lru_count"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "30"

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1, v5, v6}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$12302(I)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v4, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 80
    .line 81
    invoke-interface {v4, v3, v1, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v1, v4}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 97
    .line 98
    invoke-interface {v1, v3, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 114
    .line 115
    invoke-interface {v0, v3, p2, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    return-void
.end method

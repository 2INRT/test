.class public Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getMemoryState()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v1, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 47
    .line 48
    return-object v0
.end method

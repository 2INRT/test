.class public Lcom/alibaba/ariver/tools/biz/apm/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    .line 18
    .line 19
    invoke-direct {p1, v0, v0}, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    new-instance p2, Landroid/os/Debug$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    filled-new-array {p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object p2, p2, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    int-to-float p1, p1

    .line 64
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-ltz p2, :cond_3

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 v0, 0x44800000    # 1024.0f

    .line 72
    .line 73
    div-float v0, p2, v0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object v3, p2

    .line 78
    move p2, p1

    .line 79
    move-object p1, v3

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    move p1, p2

    .line 84
    :cond_3
    :goto_2
    new-instance p2, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method


# virtual methods
.method public getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tools/biz/apm/task/c;->a(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setup()V
    .locals 0

    return-void
.end method

.method public tearDown()V
    .locals 0

    return-void
.end method

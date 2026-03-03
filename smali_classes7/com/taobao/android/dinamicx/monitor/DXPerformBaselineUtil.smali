.class public Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DXPerformBaselineUtil"

.field private static open:Z = false

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->open:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->open:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v7, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-wide/from16 v2, p1

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v7, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;

    .line 27
    .line 28
    const-string/jumbo v12, "null"

    .line 29
    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v9, p0

    .line 35
    move-wide/from16 v10, p1

    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil$Task;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v7}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForTrace(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

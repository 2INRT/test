.class public Lcom/taobao/android/dinamicx/util/DXCrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bizType:Ljava/lang/String;

.field public static pipelineName:Ljava/lang/String;

.field public static templateName:Ljava/lang/String;

.field public static templateVersion:J

.field public static threadName:Ljava/lang/String;


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

.method public static getInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " name: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->templateName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " v: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->templateVersion:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " threadName: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->threadName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " pipelineName: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->pipelineName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, " biz: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->bizType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static resetInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    sput-wide p1, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->templateVersion:J

    .line 4
    .line 5
    sput-object p3, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p4, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->threadName:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p5, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->pipelineName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

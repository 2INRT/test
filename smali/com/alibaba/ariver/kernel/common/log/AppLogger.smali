.class public Lcom/alibaba/ariver/kernel/common/log/AppLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->getBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getQosLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->getQosLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->a()Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

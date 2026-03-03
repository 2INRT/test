.class public Lcom/alibaba/ariver/kernel/common/log/DefaultAppLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Ariver"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getQosLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

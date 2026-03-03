.class public Lcom/ut/mini/extend/TLogExtend;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static registerTLog()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bTlogExtend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ut/mini/internal/LogAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ut/mini/internal/LogAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->setLogger(Lcom/alibaba/analytics/utils/ILogger;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

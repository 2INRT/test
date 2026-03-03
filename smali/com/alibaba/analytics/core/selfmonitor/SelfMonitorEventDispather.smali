.class public Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

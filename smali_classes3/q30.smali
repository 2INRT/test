.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand"
    .end annotation
.end field

.field public clickTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_time"
    .end annotation
.end field

.field public installTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "install_time"
    .end annotation
.end field

.field public referrer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "referrer"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30;->brand:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setClickTime(J)Lq30;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq30;->clickTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstallTime(J)Lq30;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq30;->installTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReferrer(Ljava/lang/String;)Lq30;
    .locals 0

    .line 1
    iput-object p1, p0, Lq30;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTaskId(Ljava/lang/String;)Lq30;
    .locals 0

    .line 1
    iput-object p1, p0, Lq30;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

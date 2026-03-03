.class public Lcom/ut/mini/behavior/config/UTBehaviorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public modulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field

.field public triggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trigger"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v"
    .end annotation
.end field


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

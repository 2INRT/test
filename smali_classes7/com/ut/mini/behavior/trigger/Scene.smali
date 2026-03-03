.class public Lcom/ut/mini/behavior/trigger/Scene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public condition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c"
    .end annotation
.end field

.field public enableSample:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ena"
    .end annotation
.end field

.field public event:Lcom/ut/mini/behavior/trigger/Event;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "e"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "n"
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

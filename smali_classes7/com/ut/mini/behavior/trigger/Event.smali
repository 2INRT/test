.class public Lcom/ut/mini/behavior/trigger/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/ut/mini/behavior/data/Data;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ds"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
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
    sget-object v0, Lcom/ut/mini/behavior/data/DataType;->Event:Lcom/ut/mini/behavior/data/DataType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ut/mini/behavior/data/DataType;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ut/mini/behavior/trigger/Event;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

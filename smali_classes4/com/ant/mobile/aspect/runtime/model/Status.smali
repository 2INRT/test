.class public Lcom/ant/mobile/aspect/runtime/model/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bg:I

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public netType:I


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

.method public static createExtraInfo(Lcom/ant/mobile/aspect/runtime/model/Status;)Lcom/ant/mobile/aspect/runtime/model/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/Status;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->bg:I

    .line 8
    .line 9
    iput v1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->netType:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/Status;->extraInfo:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/model/Status;->extraInfo:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/Status;->extraInfo:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

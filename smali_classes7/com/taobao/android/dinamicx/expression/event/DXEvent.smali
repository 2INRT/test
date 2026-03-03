.class public Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field protected eventId:J

.field protected isPrepareBind:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->eventId:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->eventId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPrepareBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public setArgs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->eventId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPrepareBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind:Z

    .line 2
    .line 3
    return-void
.end method

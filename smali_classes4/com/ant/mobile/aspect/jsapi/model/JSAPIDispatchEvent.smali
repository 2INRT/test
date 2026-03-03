.class public Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;
.super Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent<",
        "Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;",
        ">;"
    }
.end annotation


# instance fields
.field public checkRuleID:Ljava/lang/String;

.field private mContext:Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

.field public proxyName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->proxyName:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentTimeMillis:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->startTime:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->mContext:Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    return-object v0
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->getContext()Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->mContext:Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    .line 2
    .line 3
    return-void
.end method

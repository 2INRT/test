.class public abstract Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/manager/event/IEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ant/mobile/aspect/runtime/manager/event/IEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private intercept:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->intercept:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->intercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->intercept:Z

    .line 2
    .line 3
    return-void
.end method

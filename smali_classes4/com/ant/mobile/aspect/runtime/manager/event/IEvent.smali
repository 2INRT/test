.class public interface abstract Lcom/ant/mobile/aspect/runtime/manager/event/IEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/manager/event/IEvent$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Async:I = 0x1

.field public static final Sync:I


# virtual methods
.method public abstract getContext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMode()I
.end method

.method public abstract isIntercept()Z
.end method

.method public abstract setIntercept(Z)V
.end method

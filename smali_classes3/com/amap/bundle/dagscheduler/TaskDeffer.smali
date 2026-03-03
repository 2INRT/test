.class public interface abstract Lcom/amap/bundle/dagscheduler/TaskDeffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/dagscheduler/TaskDeffer$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract offer(Lpu5;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;I)Z"
        }
    .end annotation
.end method

.method public abstract poll(I)Lpu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpu5<",
            "TT;TR;>;"
        }
    .end annotation
.end method

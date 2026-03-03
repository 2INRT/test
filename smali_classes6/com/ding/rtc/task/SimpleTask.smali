.class public abstract Lcom/ding/rtc/task/SimpleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field SEQ:J

.field public priority:Lcom/ding/rtc/task/Priority;

.field public taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ding/rtc/task/Priority;->NORMAL:Lcom/ding/rtc/task/Priority;

    iput-object v0, p0, Lcom/ding/rtc/task/SimpleTask;->priority:Lcom/ding/rtc/task/Priority;

    return-void
.end method

.method public constructor <init>(Lcom/ding/rtc/task/Priority;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ding/rtc/task/Priority;->NORMAL:Lcom/ding/rtc/task/Priority;

    :cond_0
    iput-object p1, p0, Lcom/ding/rtc/task/SimpleTask;->priority:Lcom/ding/rtc/task/Priority;

    return-void
.end method

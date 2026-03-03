.class public Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$ResourceEvent;
.super Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceEvent"
.end annotation


# static fields
.field public static final ERR_SUM:I = 0x2

.field public static final SUM:I = 0x1


# instance fields
.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;->type:I

    .line 6
    .line 7
    return-void
.end method

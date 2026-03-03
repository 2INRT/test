.class public Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final MTOP:I = 0x2

.field public static final NETWORK:I = 0x1

.field public static final RESOURCE:I = 0x3


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;->type:I

    .line 2
    .line 3
    return v0
.end method

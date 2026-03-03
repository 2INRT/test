.class public final Lji6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/encoder/TimeProvider;

.field public b:J

.field public c:Lcom/autonavi/bundle/codec/internal/Timebase;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/TimeProvider;Lcom/autonavi/bundle/codec/internal/Timebase;)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/codec/encoder/TimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Timebase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lji6;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lji6;->a:Lcom/autonavi/bundle/codec/encoder/TimeProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lji6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 11
    .line 12
    return-void
.end method

.class public abstract Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$b;,
        Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;,
        Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$c;,
        Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$a;
    }
.end annotation


# instance fields
.field public final a:Lu74;


# direct methods
.method public constructor <init>(Lu74;)V
    .locals 0
    .param p1    # Lu74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;->a:Lu74;

    .line 5
    .line 6
    return-void
.end method

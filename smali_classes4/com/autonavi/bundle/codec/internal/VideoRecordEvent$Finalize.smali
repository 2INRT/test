.class public final Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;
.super Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finalize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize$VideoRecordError;
    }
.end annotation


# instance fields
.field public final b:Lcom/autonavi/bundle/codec/internal/b;

.field public final c:I

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lu74;Lcom/autonavi/bundle/codec/internal/b;ILjava/lang/Throwable;)V
    .locals 0
    .param p1    # Lu74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;-><init>(Lu74;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;->b:Lcom/autonavi/bundle/codec/internal/b;

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

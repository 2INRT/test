.class public final Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure$1;

    .line 4
    .line 5
    const-string/jumbo v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

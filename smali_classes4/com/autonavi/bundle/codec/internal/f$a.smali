.class public final Lcom/autonavi/bundle/codec/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/f;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/f$a;->b:Lcom/autonavi/bundle/codec/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/f$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/f$a;->b:Lcom/autonavi/bundle/codec/internal/f;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->e:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->z()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/f$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

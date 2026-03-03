.class public final Lcom/autonavi/bundle/codec/audio/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/audio/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/g$a;->a:Lcom/autonavi/bundle/codec/audio/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g$a;->a:Lcom/autonavi/bundle/codec/audio/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/audio/g$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/codec/audio/g$a$a;-><init>(Lcom/autonavi/bundle/codec/audio/g$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

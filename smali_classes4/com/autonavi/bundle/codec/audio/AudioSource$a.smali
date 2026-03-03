.class public final Lcom/autonavi/bundle/codec/audio/AudioSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/AudioSource;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource$a;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/audio/AudioSource$a;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource$a;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource$a;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

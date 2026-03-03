.class public final Lcom/autonavi/bundle/codec/audio/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/audio/f$a;->onRecordingConfigChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/f$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/f$a;Z)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/f$a$a;->b:Lcom/autonavi/bundle/codec/audio/f$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/bundle/codec/audio/f$a$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/f$a$a;->b:Lcom/autonavi/bundle/codec/audio/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/audio/f$a$a;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;->onSilenced(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

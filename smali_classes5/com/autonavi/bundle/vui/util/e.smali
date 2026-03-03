.class public final Lcom/autonavi/bundle/vui/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/util/e;->a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/util/e;->a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;->fail()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

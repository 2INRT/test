.class public final Lcom/autonavi/bundle/vui/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;Landroid/util/Pair;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/util/b;->a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/util/b;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/util/b;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/vui/util/b;->a:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

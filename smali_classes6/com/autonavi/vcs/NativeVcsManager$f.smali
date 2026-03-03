.class public final Lcom/autonavi/vcs/NativeVcsManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->playWakeupSound(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;I)V
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$f;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/vcs/NativeVcsManager$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEnd(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$f;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager$f;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->access$1200(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

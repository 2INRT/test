.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/AudioFocusManager$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80;->a:Landroidx/media3/exoplayer/AudioFocusManager$a;

    iput p2, p0, Ld80;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld80;->a:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager$a;->b:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ld80;->b:I

    .line 10
    .line 11
    const/4 v3, -0x3

    .line 12
    const/4 v4, -0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_3

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "Unknown focus change type: "

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Ls60;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v2, v2, Ls60;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_2
    return-void
.end method

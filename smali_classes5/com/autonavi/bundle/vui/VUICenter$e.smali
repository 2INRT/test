.class public final Lcom/autonavi/bundle/vui/VUICenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/VUICenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/VUICenter$e;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeDidPause(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPageLifeDidResume(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/VUICenter$e;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/autonavi/bundle/vui/VUICenter;->k:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, v0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Loj1$a;->a:Loj1;

    .line 44
    .line 45
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/autonavi/bundle/vui/IVUICMDCallback;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Loj1;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/autonavi/bundle/vui/IVUICMDCallback;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getScenesID()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, p1, v3, v4}, Lcom/autonavi/bundle/vui/VUICenter;->c(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

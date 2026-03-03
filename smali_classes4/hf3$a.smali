.class public final Lhf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3;->call(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lhf3;


# direct methods
.method public constructor <init>(Lhf3;IIII)V
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
    iput-object p1, p0, Lhf3$a;->e:Lhf3;

    .line 5
    .line 6
    iput p2, p0, Lhf3$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lhf3$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lhf3$a;->c:I

    .line 11
    .line 12
    iput p5, p0, Lhf3$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf3$a;->e:Lhf3;

    .line 2
    .line 3
    iget-object v0, v0, Lhf3;->a:Lcom/autonavi/bundle/amaphome/components/a;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "notifyVoiceIPChanged oldid:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lhf3$a;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ",newid:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lhf3$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ",isinit:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lhf3$a;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, ",switchStatus:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lhf3$a;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v5, "SKIN_IP_MainPullLottieController"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne v4, v1, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_0
    iput-boolean v5, v0, Lcom/autonavi/bundle/amaphome/components/a;->e:Z

    .line 78
    .line 79
    if-ne v4, v1, :cond_1

    .line 80
    .line 81
    iget v3, v0, Lcom/autonavi/bundle/amaphome/components/a;->g:I

    .line 82
    .line 83
    if-eq v3, v2, :cond_2

    .line 84
    .line 85
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/a;->g:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/components/a;->a(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-boolean v3, v0, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/a;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

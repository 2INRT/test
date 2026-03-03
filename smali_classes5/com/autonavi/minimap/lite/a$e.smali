.class public final Lcom/autonavi/minimap/lite/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/nodefragment/Settings$INodeFragmentLifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/lite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final onResume(Lcom/autonavi/common/IPageContext;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lgw3;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v1, "#"

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v2, v1, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object v0, Lgw3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lgw3;->b:Lmr4;

    .line 65
    .line 66
    iget-object v1, v0, Lmr4;->b:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, v0, Lmr4;->a:I

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sput-object p1, Lgw3;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-wide v0, Lgw3;->c:J

    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    sput-wide v0, Lgw3;->c:J

    .line 90
    .line 91
    :cond_4
    return-void
.end method

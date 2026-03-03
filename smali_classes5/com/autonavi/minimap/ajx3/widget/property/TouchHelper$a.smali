.class public final Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2331

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2332

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 23
    .line 24
    iput-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f:Landroid/view/MotionEvent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_2
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    new-instance v0, Lkx1$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 52
    .line 53
    const-string/jumbo v4, "longpress"

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 59
    .line 60
    iget-wide v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 61
    .line 62
    iput-wide v4, v3, Lkx1;->b:J

    .line 63
    .line 64
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->l:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 65
    .line 66
    iput-object v4, v3, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 77
    .line 78
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->g:Landroid/view/View;

    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

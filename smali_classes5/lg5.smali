.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;


# instance fields
.field public final synthetic a:Lcom/feather/support/ITouchEventListener;

.field public final synthetic b:Lcom/autonavi/map/slide/SlideEventService;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/slide/SlideEventService;Lcom/autonavi/map/slide/SlideEventService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg5;->b:Lcom/autonavi/map/slide/SlideEventService;

    .line 5
    .line 6
    iput-object p2, p0, Llg5;->a:Lcom/feather/support/ITouchEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVMapTouch(FFLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5;->b:Lcom/autonavi/map/slide/SlideEventService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "down"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "up"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "move"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "cancel"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "outside"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p3, -0x1

    .line 63
    :goto_0
    iget-object v0, p0, Llg5;->a:Lcom/feather/support/ITouchEventListener;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/feather/support/ITouchEventListener;->onDispatch(FFII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final Lql$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public final synthetic d:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql$a;->d:Lql;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lql$a;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lql$a;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lql$a;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGestureBegin(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lql$a;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lql$a;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lql$a;->d:Lql;

    .line 8
    .line 9
    const-string/jumbo v0, "touch"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGestureEnd(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lql$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lql$a;->b:Z

    .line 7
    .line 8
    iget p1, p0, Lql$a;->c:F

    .line 9
    .line 10
    const v0, 0x3f99999a    # 1.2f

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lql$a;->d:Lql;

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "open"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "cancel"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGestureUpdate(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lql$a;->c:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->a()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lql$a;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lql$a;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lql$a;->a:Z

    .line 28
    .line 29
    iget-object p1, p0, Lql$a;->d:Lql;

    .line 30
    .line 31
    const-string/jumbo v0, "zoomin"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lql;->b(Lql;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.class public Lcom/alibaba/security/realidentity/a4;
.super Lcom/alibaba/security/realidentity/y3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/security/realidentity/y3<",
        "Ljava/util/List<",
        "Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;",
        ">;>;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private volatile c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/y3;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/a4;->c:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a4;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->action:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->deviceID:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->downTime:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->elapsedRealtime:J

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->eventTime:J

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->pressure:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->size:F

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->toolType:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->x:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;->y:F

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/a4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/a4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/y3;->b:Lcom/alibaba/security/realidentity/d4;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/d4;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/security/realidentity/y3;->a(Lcom/alibaba/security/realidentity/d4;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/a4;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No DecorView found from current activity"

    const/16 v1, -0x2bc

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 6
    throw p1

    :cond_1
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No window found from current activity"

    const/16 v1, -0x258

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 7
    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No activity found when initialized"

    const/16 v1, -0x64

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/a4;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a4;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a4;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/a4;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a4;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    .line 15
    .line 16
    const-string/jumbo v1, "No DecorView found from current activity while start"

    .line 17
    .line 18
    .line 19
    const/16 v2, -0x2bc

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/a4;->c:Z

    .line 3
    .line 4
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/a4;->b(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/a4;->a(Landroid/view/MotionEvent;)Lcom/alibaba/security/realidentity/service/sensor/model/MotionEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/security/realidentity/a4;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

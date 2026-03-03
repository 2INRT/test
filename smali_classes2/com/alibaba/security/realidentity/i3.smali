.class public Lcom/alibaba/security/realidentity/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/i3$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1f4

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field public i:Ljava/util/Calendar;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:I

.field private n:Lcom/alibaba/security/realidentity/i3$a;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/i3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/i3;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/i3;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/i3;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/i3;->l:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->o:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i3;->n:Lcom/alibaba/security/realidentity/i3$a;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/i3;->k:Z

    .line 34
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->e:I

    .line 35
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->f:I

    .line 36
    iput v0, p0, Lcom/alibaba/security/realidentity/i3;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/i3;->j:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/i3;->a()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    float-to-int v2, v2

    .line 6
    aget v3, p1, v1

    float-to-int v3, v3

    const/4 v4, 0x2

    .line 7
    aget p1, p1, v4

    float-to-int p1, p1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/security/realidentity/i3;->i:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 10
    iget-object v7, p0, Lcom/alibaba/security/realidentity/i3;->i:Ljava/util/Calendar;

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 11
    iget v7, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    if-eqz v7, :cond_5

    .line 12
    iget v7, p0, Lcom/alibaba/security/realidentity/i3;->e:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 13
    iget v8, p0, Lcom/alibaba/security/realidentity/i3;->f:I

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 14
    iget v9, p0, Lcom/alibaba/security/realidentity/i3;->g:I

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int v7, v7, v7

    mul-int v8, v8, v8

    add-int/2addr v8, v7

    mul-int v9, v9, v9

    add-int/2addr v9, v8

    int-to-double v7, v9

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ff6666666666666L    # 1.4

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    .line 16
    iput v4, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    goto :goto_0

    .line 17
    :cond_2
    iget v7, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    if-ne v7, v4, :cond_3

    .line 18
    iput-wide v5, p0, Lcom/alibaba/security/realidentity/i3;->h:J

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/i3;->k:Z

    .line 20
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/security/realidentity/i3;->k:Z

    if-eqz v4, :cond_4

    .line 21
    iget-wide v7, p0, Lcom/alibaba/security/realidentity/i3;->h:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v4, v5, v7

    if-lez v4, :cond_4

    .line 22
    iget-boolean v4, p0, Lcom/alibaba/security/realidentity/i3;->j:Z

    if-nez v4, :cond_4

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/i3;->k:Z

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i3;->n:Lcom/alibaba/security/realidentity/i3$a;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/i3$a;->a()V

    .line 26
    :cond_4
    iput v1, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    goto :goto_0

    .line 27
    :cond_5
    iput-wide v5, p0, Lcom/alibaba/security/realidentity/i3;->h:J

    .line 28
    iput v1, p0, Lcom/alibaba/security/realidentity/i3;->m:I

    .line 29
    :goto_0
    iput v2, p0, Lcom/alibaba/security/realidentity/i3;->e:I

    .line 30
    iput v3, p0, Lcom/alibaba/security/realidentity/i3;->f:I

    .line 31
    iput p1, p0, Lcom/alibaba/security/realidentity/i3;->g:I

    :cond_6
    return-void
.end method

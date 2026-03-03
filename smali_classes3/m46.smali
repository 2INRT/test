.class public final Lm46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

.field public b:J

.field public final c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public final d:Lm46$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lm46;->b:J

    .line 10
    .line 11
    new-instance v0, Lm46$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm46$a;-><init>(Lm46;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm46;->d:Lm46$a;

    .line 17
    .line 18
    iput-object p1, p0, Lm46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "mSpeedDetectManager = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "route.drive"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "stopSpeedDetectManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->b:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;

    .line 38
    .line 39
    iput-object v1, p0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lm46;->b:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method

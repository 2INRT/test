.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk85$d;,
        Lk85$b;,
        Lk85$a;,
        Lk85$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

.field public c:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;

.field public d:Li85;

.field public e:Lj85;

.field public f:I

.field public g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public static a(Lk85;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk85;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putASRResult(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "putASRResult segmentIndex: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "|text:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "|timestamp:"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, "SecurityDefenceManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lk85;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

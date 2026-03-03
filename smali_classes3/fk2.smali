.class public final Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/common/model/POI;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;ILcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;)V
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
    iput-object p1, p0, Lfk2;->e:Lgk2;

    .line 5
    .line 6
    iput p2, p0, Lfk2;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lfk2;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    iput-object p4, p0, Lfk2;->c:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iput-object p5, p0, Lfk2;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ldk2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "saveContinueRouteParams timeLeft: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lfk2;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "CarProjectionContinue"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfk2;->e:Lgk2;

    .line 31
    .line 32
    iget-object v2, v0, Lgk2;->a:Ldq0;

    .line 33
    .line 34
    const-string/jumbo v3, "start_poi"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "route_start_at_exception"

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lfk2;->b:Lcom/autonavi/common/model/POI;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3, v4}, Ldq0;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lgk2;->a:Ldq0;

    .line 46
    .line 47
    invoke-static {}, Lsb2;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Ldq0;->c(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lgk2;->a:Ldq0;

    .line 55
    .line 56
    const-string/jumbo v2, "to_poi"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "route_destination_at_exception"

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lfk2;->c:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Ldq0;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lgk2;->a:Ldq0;

    .line 68
    .line 69
    iget-object v1, p0, Lfk2;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ldq0;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

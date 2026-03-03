.class public final Lcom/autonavi/anr/util/MatrixLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/anr/util/MatrixLog$MatrixLogImp;
    }
.end annotation


# static fields
.field public static final a:Lcom/autonavi/anr/util/MatrixLog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/anr/util/MatrixLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/anr/util/MatrixLog;->a:Lcom/autonavi/anr/util/MatrixLog$a;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/anr/util/MatrixLog;->a:Lcom/autonavi/anr/util/MatrixLog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/anr/util/MatrixLog$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/anr/util/MatrixLog;->a:Lcom/autonavi/anr/util/MatrixLog$a;

    .line 2
    .line 3
    const-string/jumbo v1, "SignalAnrTracer"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/autonavi/anr/util/MatrixLog$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

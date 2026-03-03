.class public final Lmtopsdk/mtop/intf/MtopBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpt3;

.field public final synthetic b:Lmtopsdk/mtop/intf/MtopBuilder;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/MtopBuilder;Lpt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder$a;->b:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder$a;->a:Lpt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder$a;->a:Lpt3;

    .line 2
    .line 3
    iget-object v1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 4
    .line 5
    invoke-static {v1}, Llv4;->u(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 9
    .line 10
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder$a;->b:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 11
    .line 12
    iget-object v3, v2, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->z:J

    .line 22
    .line 23
    iget-object v1, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 29
    .line 30
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 31
    .line 32
    iget-object v1, v1, Lot3;->D:Lf03;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, Lg9;->start(Ljava/lang/String;Lpt3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1, v0}, Ly62;->a(Lf03;Lpt3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class public final Leo2;
.super Lco2$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lco2$d;

.field public final synthetic b:Lco2;


# direct methods
.method public constructor <init>(Lco2;Lfo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo2;->b:Lco2;

    .line 5
    .line 6
    iput-object p2, p0, Leo2;->a:Lco2$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HicarRpcCapabilityMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onInitSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leo2;->b:Lco2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco2;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leo2;->a:Lco2$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lco2$d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

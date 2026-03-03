.class public final Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lec2;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcc2;->f:Lec2;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcc2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcc2;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcc2;->f:Lec2;

    .line 4
    .line 5
    iget-object v0, v0, Lec2;->a:Lvb2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcc2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcc2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcc2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcc2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcc2;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

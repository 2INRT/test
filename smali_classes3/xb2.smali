.class public final Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:D

.field public final synthetic e:Lec2;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
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
    iput-object p1, p0, Lxb2;->e:Lec2;

    .line 5
    .line 6
    iput-object p2, p0, Lxb2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxb2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxb2;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lxb2;->d:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxb2;->e:Lec2;

    .line 4
    .line 5
    iget-object v0, v0, Lec2;->a:Lvb2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxb2;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxb2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lxb2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p0, Lxb2;->d:D

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

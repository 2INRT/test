.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->onJsLoadFinish(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;Lcom/autonavi/minimap/ajx3/widget/AjxView;JLjava/lang/String;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->a(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lab4;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->b:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v2, v3}, Lab4;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-boolean v0, Lyc1;->a:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v1, Lab4;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v1, Lab4;->h:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->d:J

    .line 68
    .line 69
    iput-wide v2, v1, Lab4;->h:J

    .line 70
    .line 71
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$c;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, Lab4;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->b:I

    .line 76
    .line 77
    iget-wide v5, v1, Lab4;->e:J

    .line 78
    .line 79
    sub-long/2addr v2, v5

    .line 80
    int-to-long v4, v4

    .line 81
    cmp-long v1, v2, v4

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->a:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxd0;->a(Landroid/content/Context;)Lxd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

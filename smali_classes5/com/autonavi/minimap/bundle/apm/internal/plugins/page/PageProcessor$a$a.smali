.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;->onPageLoaded(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;JJLjava/lang/String;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->e:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lab4;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v3}, Lab4;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-boolean v0, Lyc1;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v1, Lab4;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v2, v1, Lab4;->g:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lab4;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;->d:J

    .line 71
    .line 72
    iput-wide v2, v1, Lab4;->g:J

    .line 73
    .line 74
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 75
    .line 76
    :cond_3
    return-void
.end method

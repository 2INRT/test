.class public final Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lzm4;->c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzm4;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "prefetchx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx3.native2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "prefetchDataOnBackground:parsed pageData from JSON, size: "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lzm4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lzm4$a;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v6, [Lcom/alibaba/fastjson/parser/Feature;

    .line 26
    .line 27
    invoke-static {v3, v4, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v2

    .line 61
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "prefetchDataOnBackground:failed to parse pageData JSON: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    iget-object v0, p0, Lzm4;->c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 73
    .line 74
    iget-object v1, p0, Lzm4;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

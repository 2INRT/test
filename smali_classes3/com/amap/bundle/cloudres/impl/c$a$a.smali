.class public final Lcom/amap/bundle/cloudres/impl/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/cloudres/impl/c$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/c$a;Ljava/util/List;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->c:Lcom/amap/bundle/cloudres/impl/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->c:Lcom/amap/bundle/cloudres/impl/c$a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/amap/bundle/cloudres/impl/c$a$a;->b:Z

    .line 26
    .line 27
    const-string/jumbo v4, "CloudResDownloader"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "paas.cloudres"

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v6, "cloudres download success: item = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5, v4, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->success(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v6, "cloudres download failed item= "

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x3ea

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 96
    .line 97
    sget-object v0, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

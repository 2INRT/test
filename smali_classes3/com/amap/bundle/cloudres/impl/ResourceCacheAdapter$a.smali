.class public final Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/cloudres/api/CloudResCallback;

.field public final synthetic d:Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;[Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->d:Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->c:Lcom/amap/bundle/cloudres/api/CloudResCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->c:Lcom/amap/bundle/cloudres/api/CloudResCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cloudres/api/CloudResCallback;->failure(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->c:Lcom/amap/bundle/cloudres/api/CloudResCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->d:Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v4}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string/jumbo v8, ",soName:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "ResourceCacheAdapter bundleName:"

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, " is loaded"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, La24;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v5, v6, v4}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v7, v5, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo p1, " load failed, "

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v5, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v1, -0x25a

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/cloudres/api/CloudResCallback;->failure(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string/jumbo p1, " load failed,"

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v6, v8, v4, p1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudres/api/CloudResCallback;->success(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

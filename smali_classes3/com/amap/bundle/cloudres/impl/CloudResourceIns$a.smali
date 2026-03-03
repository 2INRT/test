.class public final Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->fetch(Ljava/lang/String;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->c:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->c:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->access$100(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->d(Ljava/lang/String;)Lb50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->c:Lcom/amap/bundle/cloudres/impl/CloudResourceIns;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->access$000(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;Lb50;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/amap/bundle/cloudres/impl/CloudResourceIns$a;->b:J

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    const-string/jumbo v0, "fetch path or archive info is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, p1, v0}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->access$100(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, p1}, Lcom/amap/bundle/cloudres/impl/CloudResourceIns;->access$100(Lcom/amap/bundle/cloudres/impl/CloudResourceIns;JILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

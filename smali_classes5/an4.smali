.class public final Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan4;->c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 5
    .line 6
    iput-object p2, p0, Lan4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lan4;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lan4;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lan4;->c:Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->a(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

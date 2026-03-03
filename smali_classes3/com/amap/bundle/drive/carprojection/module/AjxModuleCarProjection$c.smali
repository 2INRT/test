.class public final Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;->a:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenModeChanged(ILorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-class v1, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;->a:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->access$000(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;->a:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->access$000(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;->a:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->access$000(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-array v4, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v4, v0

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/2addr v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

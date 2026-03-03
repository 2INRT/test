.class public final Lcom/amap/bundle/commonui/tool/LayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;,
        Lcom/amap/bundle/commonui/tool/LayoutUtil$a;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/commonui/tool/LayoutUtil;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(ILcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;)V
    .locals 4

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/bundle/commonui/tool/LayoutUtil;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, La4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La4;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->a:La4;

    .line 25
    .line 26
    new-instance v1, Lcom/amap/bundle/commonui/tool/asyncinfalte/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/amap/bundle/commonui/tool/asyncinfalte/a;-><init>(Lcom/amap/bundle/commonui/tool/asyncinfalte/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->b:Landroid/os/Handler;

    .line 41
    .line 42
    sput-object v0, Lcom/amap/bundle/commonui/tool/LayoutUtil;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/amap/bundle/commonui/tool/LayoutUtil;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;->onInflateFinish(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v0, Lcom/amap/bundle/commonui/tool/LayoutUtil;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 64
    .line 65
    new-instance v1, Lcom/amap/bundle/commonui/tool/LayoutUtil$a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/amap/bundle/commonui/tool/LayoutUtil$a;-><init>(Lcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p0, p1, v1}, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->inflate(ILandroid/view/ViewGroup;Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDelete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onRephotogragh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

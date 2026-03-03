.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
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
    iput-object p1, p0, Li91;->e:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 5
    .line 6
    iput-object p2, p0, Li91;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li91;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Li91;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Li91;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLocation(Lcom/amap/location/type/location/Location;)V
    .locals 5
    .param p1    # Lcom/amap/location/type/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li91;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li91;->e:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Li91$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Li91$a;-><init>(Li91;Lcom/amap/location/type/location/Location;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Li91;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v3, p0, Li91;->c:Z

    .line 23
    .line 24
    iget-object v4, v2, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x3ea

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Lj91;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v0, v3}, Lj91;-><init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "onLocation / exception:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "DWBasePresenter"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lxt1;

    .line 76
    .line 77
    invoke-direct {v1}, Lxt1;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lxt1;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "DWBasePresenter/onLocation/exception:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

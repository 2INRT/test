.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh91;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 5
    .line 6
    iput-object p1, p0, Lh91;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lh91;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lh91;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGetParams(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v3, p0, Lh91;->b:Z

    .line 2
    .line 3
    iget-object v4, p0, Lh91;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lh91;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 6
    .line 7
    iget-object v1, p0, Lh91;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->f(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Landroid/content/Context;Lcom/amap/location/type/location/Location;ZLjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

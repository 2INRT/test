.class public final Li91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li91;->onLocation(Lcom/amap/location/type/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/type/location/Location;

.field public final synthetic b:Li91;


# direct methods
.method public constructor <init>(Li91;Lcom/amap/location/type/location/Location;)V
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
    iput-object p1, p0, Li91$a;->b:Li91;

    .line 5
    .line 6
    iput-object p2, p0, Li91$a;->a:Lcom/amap/location/type/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetParams(Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Li91$a;->b:Li91;

    .line 2
    .line 3
    iget-object v1, v0, Li91;->e:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 4
    .line 5
    iget-object v2, v0, Li91;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v4, v0, Li91;->c:Z

    .line 8
    .line 9
    iget-object v5, v0, Li91;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Li91$a;->a:Lcom/amap/location/type/location/Location;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->f(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Landroid/content/Context;Lcom/amap/location/type/location/Location;ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

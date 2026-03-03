.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;


# direct methods
.method public constructor <init>(Li91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;->onLocation(Lcom/amap/location/type/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

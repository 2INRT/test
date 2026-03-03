.class public final Lcom/autonavi/minimap/bundle/activities/page/a;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/a;->a:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/activities/page/a;->a:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter$c;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->access$400(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

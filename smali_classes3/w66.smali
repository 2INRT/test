.class public final Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;


# instance fields
.field public final synthetic a:Lx66;


# direct methods
.method public constructor <init>(Lx66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw66;->a:Lx66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw66;->a:Lx66;

    .line 6
    .line 7
    iget-object v1, v0, Lx66;->b:Lw56;

    .line 8
    .line 9
    iput-object p1, v1, Lw56;->a:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx66;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

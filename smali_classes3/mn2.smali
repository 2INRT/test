.class public final Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;


# instance fields
.field public final synthetic a:Lnn2;


# direct methods
.method public constructor <init>(Lnn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn2;->a:Lnn2;

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
    iget-object v0, p0, Lmn2;->a:Lnn2;

    .line 2
    .line 3
    iget-object v1, v0, Lnn2;->b:Lxw3;

    .line 4
    .line 5
    iput-object p1, v1, Lxw3;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnn2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

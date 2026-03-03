.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lla1;


# direct methods
.method public constructor <init>(Lla1;ILjava/lang/String;)V
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
    iput-object p1, p0, Lka1;->c:Lla1;

    .line 5
    .line 6
    iput p2, p0, Lka1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lka1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lka1;->c:Lla1;

    .line 2
    .line 3
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lka1;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Ld91;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object v0, p0, Lka1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

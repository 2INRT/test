.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91;->updateListCard(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw91;


# direct methods
.method public constructor <init>(Lw91;Ljava/lang/String;)V
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
    iput-object p1, p0, Lu91;->b:Lw91;

    .line 5
    .line 6
    iput-object p2, p0, Lu91;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu91;->b:Lw91;

    .line 2
    .line 3
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f09028f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Ld91;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v0, p0, Lu91;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

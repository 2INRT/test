.class public final Lv91;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw91;


# direct methods
.method public constructor <init>(Lw91;IILjava/lang/String;)V
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
    iput-object p1, p0, Lv91;->c:Lw91;

    .line 5
    .line 6
    iput p3, p0, Lv91;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lv91;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lv91;->c:Lw91;

    .line 4
    .line 5
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lv91;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Ld91;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    iget-object v0, p0, Lv91;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

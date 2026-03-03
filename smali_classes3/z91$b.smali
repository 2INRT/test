.class public final Lz91$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RemoteViews;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz91;


# direct methods
.method public constructor <init>(Lz91;Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lz91$b;->d:Lz91;

    .line 5
    .line 6
    iput-object p2, p0, Lz91$b;->a:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput-object p3, p0, Lz91$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lz91$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lz91$b;->a:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    const v1, 0x7f090c2e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz91$b;->d:Lz91;

    .line 14
    .line 15
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object p2, p0, Lz91$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lz91$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f090c2e

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lz91$b;->a:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz91$b;->d:Lz91;

    .line 12
    .line 13
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v0, p0, Lz91$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lz91$b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

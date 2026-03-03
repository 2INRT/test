.class public final Lz91$a;
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

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lz91;


# direct methods
.method public constructor <init>(Lz91;Landroid/widget/RemoteViews;ILandroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lz91$a;->e:Lz91;

    .line 5
    .line 6
    iput-object p2, p0, Lz91$a;->a:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, Lz91$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lz91$a;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lz91$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lz91$a;->a:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget v1, p0, Lz91$a;->b:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz91$a;->e:Lz91;

    .line 13
    .line 14
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    iget-object p2, p0, Lz91$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lz91$a;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lz91$a;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lz91$a;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz91$a;->e:Lz91;

    .line 11
    .line 12
    iget-object p1, p1, Ld91;->b:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    iget-object v0, p0, Lz91$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lz91$a;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

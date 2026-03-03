.class public final Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/album/adapter/AlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->a:[Landroid/widget/ImageView;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/widget/CheckBox;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;->b:[Landroid/widget/CheckBox;

    .line 12
    .line 13
    return-void
.end method

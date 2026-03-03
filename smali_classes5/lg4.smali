.class public final Llg4;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg4;->b:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llg4;->b:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, v0, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->k:Landroid/support/v7/widget/GridLayoutManager;

    .line 13
    .line 14
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    return p1
.end method

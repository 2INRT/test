.class public final Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;I)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;->b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "---select all---groupPosition---:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "yes"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$a;->b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$100(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;ILandroid/widget/CheckBox;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

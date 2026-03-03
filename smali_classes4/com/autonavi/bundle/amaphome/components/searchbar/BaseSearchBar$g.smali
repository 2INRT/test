.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->loadIconsAndProceed(Lfm4;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lfm4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:[Landroid/graphics/Bitmap;

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/util/concurrent/atomic/AtomicBoolean;Lfm4;ZZ[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->g:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->b:Lfm4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->e:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->f:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->e:[Landroid/graphics/Bitmap;

    .line 14
    .line 15
    aget-object v7, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->f:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    aget-object v8, v0, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->g:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->b:Lfm4;

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->c:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;->d:Z

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1600(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

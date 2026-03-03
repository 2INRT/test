.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;
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
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lfm4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:[Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lfm4;ZZ[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->h:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->c:Lfm4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->f:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->g:[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->f:[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->g:[Landroid/graphics/Bitmap;

    .line 24
    .line 25
    aget-object v8, v0, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->h:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->c:Lfm4;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->d:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;->e:Z

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1600(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

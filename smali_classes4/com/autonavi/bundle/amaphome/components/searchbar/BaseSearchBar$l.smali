.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lim4$a;

.field public final synthetic e:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lim4$a;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->e:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->d:Lim4$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->a:I

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1502(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;I)I

    .line 11
    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->e:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->d:Lim4$a;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v1, Lim4$a;->a:[Lfm4;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v2, :cond_4

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->a:I

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-lt v3, v4, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1202(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$802(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->a:I

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1502(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;I)I

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->a:I

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->b:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;->c:Z

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$900(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, v1, Lim4$a;->d:J

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$700(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$700(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.class public final Lie2;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lje2;


# direct methods
.method public constructor <init>(Lje2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie2;->a:Lje2;

    .line 2
    .line 3
    const-string/jumbo p1, "maptool"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie2;->a:Lje2;

    .line 2
    .line 3
    iget v1, v0, Lje2;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lje2;->c(Lcom/amap/location/type/location/Location;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lje2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lvf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, v0, Lje2;->a:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lje2;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, v0, Lje2;->b:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    iget v3, v0, Lje2;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput v1, v0, Lje2;->c:I

    .line 41
    .line 42
    iget-object v0, v0, Lje2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;->onChanged(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

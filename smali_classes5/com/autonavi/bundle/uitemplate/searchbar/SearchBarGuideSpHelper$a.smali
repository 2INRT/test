.class public final Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "searchbarPositionType"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;->onChange(Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

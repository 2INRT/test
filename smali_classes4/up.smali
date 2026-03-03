.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# instance fields
.field public final synthetic a:Lvp;


# direct methods
.method public constructor <init>(Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup;->a:Lvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lup;->a:Lvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v1, 0x7f0e01cc

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v2, 0x7f0e01c0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, p1, v2

    .line 32
    .line 33
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lqh4;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lji4;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v0, p2, Lji4;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    iget-object p2, p2, Lji4;->b:Ljava/lang/String;

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Liz4;->b()Liz4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputHint([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

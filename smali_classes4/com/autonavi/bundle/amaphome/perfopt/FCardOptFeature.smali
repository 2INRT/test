.class public Lcom/autonavi/bundle/amaphome/perfopt/FCardOptFeature;
.super Lcom/amap/bundle/perfopt/memory/core/b;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/memory/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_release_fcard"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/perfopt/FCardOptFeature;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->releaseAjxQs()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "F\u5361"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "\u5df2\u56de\u6536"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

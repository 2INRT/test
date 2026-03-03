.class public final Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/manger/MapInterfaceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntentUtil(Landroid/app/Activity;Landroid/content/Intent;)Lcom/autonavi/map/manger/IIntentUtil;
    .locals 3

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lg13;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lg13;->e:Lcom/autonavi/minimap/intent/f;

    .line 11
    .line 12
    iput-object v2, v0, Lg13;->f:Lcom/autonavi/minimap/intent/d;

    .line 13
    .line 14
    iput-object v2, v0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 15
    .line 16
    iput-object v2, v0, Lg13;->h:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 17
    .line 18
    iput-object p1, v0, Lg13;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, v0, Lg13;->b:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lg13;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lg13;->d:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.class public abstract Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki2;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lma3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;->fatigues(Lma3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final next(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsWidgetTipsFatigue;

    .line 2
    .line 3
    return-void
.end method

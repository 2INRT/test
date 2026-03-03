.class public Lcom/autonavi/minimap/life/inter/impl/LifeIntentDispatcherFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;


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
.method public final getLifeIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;
    .locals 0

    .line 1
    new-instance p1, Lv63;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

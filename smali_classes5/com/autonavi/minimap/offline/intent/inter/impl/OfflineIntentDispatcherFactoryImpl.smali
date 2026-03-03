.class public Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcherFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;


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
.method public getOfflineIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

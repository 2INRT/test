.class public Lcom/autonavi/minimap/search/inter/impl/SearchManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/inter/ISearchManager;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


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
.method public getSearchIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

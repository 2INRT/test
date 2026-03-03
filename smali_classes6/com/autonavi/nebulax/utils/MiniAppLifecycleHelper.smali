.class public final Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper$Listener;
    }
.end annotation


# static fields
.field public static final b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;


# instance fields
.field public a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 14
    .line 15
    return-void
.end method

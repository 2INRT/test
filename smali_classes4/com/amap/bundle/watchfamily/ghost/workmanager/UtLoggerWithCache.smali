.class public final Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$a;,
        Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;
    }
.end annotation


# static fields
.field public static final b:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->b:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;

    .line 7
    .line 8
    return-void
.end method

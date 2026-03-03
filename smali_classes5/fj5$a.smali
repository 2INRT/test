.class public final Lfj5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj5;->a(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;

.field public final synthetic b:Lfj5;


# direct methods
.method public constructor <init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj5$a;->b:Lfj5;

    .line 5
    .line 6
    iput-object p2, p0, Lfj5$a;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj5$a;->b:Lfj5;

    .line 2
    .line 3
    iget-object v0, v0, Lfj5;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v1, p0, Lfj5$a;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

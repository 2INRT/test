.class public final Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;->onScreenShotFinish(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

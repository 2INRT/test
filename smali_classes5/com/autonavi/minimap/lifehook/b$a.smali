.class public final Lcom/autonavi/minimap/lifehook/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;

.field public final synthetic b:Lcom/autonavi/minimap/lifehook/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/lifehook/b;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/lifehook/b$a;->b:Lcom/autonavi/minimap/lifehook/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/lifehook/b$a;->a:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lifehook/b$a;->b:Lcom/autonavi/minimap/lifehook/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/lifehook/b$a;->a:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->a(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

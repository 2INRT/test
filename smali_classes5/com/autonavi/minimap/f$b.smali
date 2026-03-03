.class public final Lcom/autonavi/minimap/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/f;->e(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/f;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/f$b;->b:Lcom/autonavi/minimap/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/f$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/f$b;->b:Lcom/autonavi/minimap/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/autonavi/minimap/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lcom/autonavi/minimap/f;->b(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

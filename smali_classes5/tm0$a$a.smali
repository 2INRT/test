.class public final Ltm0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm0$a;


# direct methods
.method public constructor <init>(Ltm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0$a$a;->a:Ltm0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0$a$a;->a:Ltm0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltm0$a;->a:Ltm0;

    .line 4
    .line 5
    new-instance v1, Lum0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ltm0;->c:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

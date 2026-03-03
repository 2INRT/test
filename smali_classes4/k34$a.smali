.class public final Lk34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/pos/PosOImSemanticObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk34;


# direct methods
.method public constructor <init>(Lk34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk34$a;->a:Lk34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSemanticUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk34$a;->a:Lk34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Llo1;->b(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

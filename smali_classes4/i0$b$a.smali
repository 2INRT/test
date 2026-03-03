.class public final Li0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IGroupHandleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0$b;->onConvExtensionChanged(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li0$b;


# direct methods
.method public constructor <init>(Li0$b;Ljava/lang/String;)V
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
    iput-object p1, p0, Li0$b$a;->b:Li0$b;

    .line 5
    .line 6
    iput-object p2, p0, Li0$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle(Ljt2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnt2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0$b$a;->b:Li0$b;

    .line 6
    .line 7
    iget-object v0, v0, Li0$b;->a:Li0;

    .line 8
    .line 9
    iget-object v0, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Li0$b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lit2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ljt2;->d(Lit2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

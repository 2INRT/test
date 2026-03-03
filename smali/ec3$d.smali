.class public final Lec3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llc3<",
        "Lcc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lec3$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lec3$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lec3$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec3$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lec3$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lec3$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lec3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

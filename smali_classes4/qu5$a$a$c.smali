.class public final Lqu5$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu5$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lqu5$a$a;


# direct methods
.method public constructor <init>(Lqu5$a$a;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lqu5$a$a$c;->b:Lqu5$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqu5$a$a$c;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu5$a$a$c;->b:Lqu5$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqu5$a$a;->a:Lqu5$a;

    .line 4
    .line 5
    iget-object v1, p0, Lqu5$a$a$c;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqu5$a;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

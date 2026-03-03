.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll12;


# direct methods
.method public constructor <init>(Ll12;Ljava/lang/String;)V
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
    iput-object p1, p0, Lk12;->b:Ll12;

    .line 5
    .line 6
    iput-object p2, p0, Lk12;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk12;->b:Ll12;

    .line 2
    .line 3
    iget-object v1, p0, Lk12;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Ll12;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lk12;->b:Ll12;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll12;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

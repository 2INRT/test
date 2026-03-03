.class public final Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "newuser"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lzi5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lzi5;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzi5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/minimap/track/b;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

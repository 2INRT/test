.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;


# instance fields
.field public final synthetic a:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke;->a:Lle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final preWrite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->a:Lle;

    .line 2
    .line 3
    iget v0, v0, Lle;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lke;->a:Lle;

    .line 9
    .line 10
    iput v1, v0, Lle;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

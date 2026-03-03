.class public final Ljj5;
.super Llj5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj5;->onFind(II[B[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[B

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljj5;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ljj5;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 1
    sub-int p3, p4, p2

    .line 2
    .line 3
    new-array v0, p3, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljj5;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljj5;->b:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr p4, p1

    .line 18
    return p4
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj5;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljj5;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

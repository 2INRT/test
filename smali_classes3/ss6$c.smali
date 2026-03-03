.class public final Lss6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/rtk/diffgnss/IDiffDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$c;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataReport(I[BILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    new-instance v0, Lss6$c$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p4, p2}, Lss6$c$a;-><init>(IILjava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lss6$c;->a:Lss6;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p4, Lss6;->T:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p4, p4, Lss6;->N:Lwz6;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-lez p3, :cond_2

    .line 26
    .line 27
    new-instance v0, Lhw6;

    .line 28
    .line 29
    invoke-direct {v0}, Lhw6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lhw6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    array-length p1, p2

    .line 39
    if-gt p1, p3, :cond_0

    .line 40
    .line 41
    iput-object p2, v0, Lhw6;->b:Ljava/io/Serializable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-array p1, p3, [B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_1

    .line 48
    .line 49
    aget-byte v2, p2, v1

    .line 50
    .line 51
    aput-byte v2, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, v0, Lhw6;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p4, Lwz6;->h:Lwz6$d;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwz6$e;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

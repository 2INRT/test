.class final Lcom/alipay/mobile/aompfilemanager/shared/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/shared/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/aompfilemanager/shared/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/shared/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/shared/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/a$2;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/shared/a/a;

    .line 2
    .line 3
    check-cast p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/alipay/mobile/aompfilemanager/shared/a/a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/lottie/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;[Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 16
    .line 17
    invoke-static {v4, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a(Lcom/autonavi/minimap/ajx3/widget/lottie/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public abstract Lcom/alipay/apmobilesecuritysdk/type/DevType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b:I

    .line 2
    .line 3
    return v0
.end method

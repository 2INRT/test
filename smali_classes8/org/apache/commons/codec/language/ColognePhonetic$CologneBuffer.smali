.class abstract Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CologneBuffer"
.end annotation


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 7
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a:[C

    .line 8
    iput v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a:[C

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)[C
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

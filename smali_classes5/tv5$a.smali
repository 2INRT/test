.class public final Ltv5$a;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv5;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv5$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAcceptedChars()[C
    .locals 1

    .line 1
    const-string/jumbo v0, "qwertyuioplkjhgfdsazxcvbnmQWERTYUIOPLKJHGFDSAZXCVBNM1234567890[]{}#%^*+-/=_|~<>.,?!$&@\'\"\\:;()\u2026\ufe49\u00a5\u20ac"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv5$a;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    return v0
.end method

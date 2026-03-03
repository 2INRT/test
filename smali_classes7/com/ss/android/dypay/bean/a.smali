.class public final Lcom/ss/android/dypay/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/dypay/bean/a;->c:Ljava/lang/String;

    return-void
.end method

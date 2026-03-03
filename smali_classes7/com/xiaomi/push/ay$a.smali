.class public Lcom/xiaomi/push/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ay;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/ay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/ay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/ay$a;->a:Lcom/xiaomi/push/ay;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/push/ay$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/ay$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/ay;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ay$a;->a:Lcom/xiaomi/push/ay;

    .line 2
    .line 3
    return-object v0
.end method

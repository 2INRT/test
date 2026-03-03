.class public final Lcom/oshield/security/identityverifysdk/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/oshield/security/identityverifysdk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oshield/security/identityverifysdk/p;-><init>(Lcom/oshield/security/identityverifysdk/p$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oshield/security/identityverifysdk/p$d;->a:Lcom/oshield/security/identityverifysdk/p;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/oshield/security/identityverifysdk/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/p$d;->a:Lcom/oshield/security/identityverifysdk/p;

    .line 2
    .line 3
    return-object v0
.end method

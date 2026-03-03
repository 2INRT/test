.class public Lcom/autonavi/common/reflect/GenericInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public parameterizedType:Ljava/lang/reflect/Type;

.field public rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/common/reflect/GenericInfo;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/common/reflect/GenericInfo;->parameterizedType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

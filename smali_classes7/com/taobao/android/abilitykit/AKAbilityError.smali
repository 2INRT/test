.class public Lcom/taobao/android/abilitykit/AKAbilityError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ErrorId:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->ErrorId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->ErrorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->ErrorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

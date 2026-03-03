.class public Lcom/airbnb/lottie/lite/utils/ex/StackInfoException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, " from "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equalsTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/utils/ex/StackInfoException;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/utils/ex/StackInfoException;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

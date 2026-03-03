.class public Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/css/value/AnimationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleChangeData"
.end annotation


# instance fields
.field public defaultPropertyValue:Ljava/lang/Object;

.field public propertyKey:I

.field public propertyValue:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyKey:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyValue:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->defaultPropertyValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

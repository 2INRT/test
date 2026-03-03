.class public Lcom/autonavi/minimap/onekeycheck/action/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/action/State$StateDesc;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final FINISH:I = 0x4

.field public static final PREPARE:I = 0x0

.field public static final PROCESS:I = 0x3

.field public static final START:I = 0x1


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/onekeycheck/action/State;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/onekeycheck/action/State;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public update(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/onekeycheck/action/State;->a:I

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alibaba/sqlcrypto/CrossProcessCursorWrapper;
.super Lcom/alibaba/sqlcrypto/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sqlcrypto/CrossProcessCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillWindow(ILcom/alibaba/sqlcrypto/CursorWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorWrapper;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/sqlcrypto/CrossProcessCursor;->fillWindow(ILcom/alibaba/sqlcrypto/CursorWindow;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorFillWindow(Landroid/database/Cursor;ILcom/alibaba/sqlcrypto/CursorWindow;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getWindow()Lcom/alibaba/sqlcrypto/CursorWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorWrapper;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/sqlcrypto/CrossProcessCursor;->getWindow()Lcom/alibaba/sqlcrypto/CursorWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onMove(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorWrapper;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/sqlcrypto/CrossProcessCursor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/sqlcrypto/CrossProcessCursor;->onMove(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.class public final Lb3/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    iput-object v0, p0, Lb3/g0;->a:Lg2/i0;

    return-void
.end method


# virtual methods
.method public a(Lb3/s;Lp3/h$a;)Landroidx/media3/common/x;
    .locals 7
    .param p2    # Lp3/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lb3/g0;->a:Lg2/i0;

    invoke-virtual {v3}, Lg2/i0;->e()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lb3/s;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lb3/g0;->a:Lg2/i0;

    invoke-virtual {v3, v0}, Lg2/i0;->W(I)V

    iget-object v3, p0, Lb3/g0;->a:Lg2/i0;

    invoke-virtual {v3}, Lg2/i0;->K()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lb3/g0;->a:Lg2/i0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lg2/i0;->X(I)V

    iget-object v3, p0, Lb3/g0;->a:Lg2/i0;

    invoke-virtual {v3}, Lg2/i0;->G()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lb3/g0;->a:Lg2/i0;

    invoke-virtual {v6}, Lg2/i0;->e()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lb3/s;->peekFully([BII)V

    new-instance v3, Lp3/h;

    invoke-direct {v3, p2}, Lp3/h;-><init>(Lp3/h$a;)V

    invoke-virtual {v3, v1, v5}, Lp3/h;->e([BI)Landroidx/media3/common/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lb3/s;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1, v2}, Lb3/s;->advancePeekPosition(I)V

    return-object v1
.end method

.class public final Lv3/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb3/s0;

.field public final b:Lv3/v;

.field public final c:Lg2/i0;

.field public d:Lv3/w;

.field public e:Lv3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lg2/i0;

.field public final l:Lg2/i0;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/s0;Lv3/w;Lv3/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h$b;->a:Lb3/s0;

    iput-object p2, p0, Lv3/h$b;->d:Lv3/w;

    iput-object p3, p0, Lv3/h$b;->e:Lv3/c;

    iput-object p4, p0, Lv3/h$b;->j:Ljava/lang/String;

    new-instance p1, Lv3/v;

    invoke-direct {p1}, Lv3/v;-><init>()V

    iput-object p1, p0, Lv3/h$b;->b:Lv3/v;

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Lv3/h$b;->c:Lg2/i0;

    new-instance p1, Lg2/i0;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lg2/i0;-><init>(I)V

    iput-object p1, p0, Lv3/h$b;->k:Lg2/i0;

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Lv3/h$b;->l:Lg2/i0;

    invoke-virtual {p0, p2, p3}, Lv3/h$b;->j(Lv3/w;Lv3/c;)V

    return-void
.end method

.method public static synthetic a(Lv3/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lv3/h$b;->m:Z

    return p0
.end method

.method public static synthetic b(Lv3/h$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lv3/h$b;->m:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->g:[I

    iget v1, p0, Lv3/h$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v0, v0, Lv3/v;->k:[Z

    iget v1, p0, Lv3/h$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv3/h$b;->g()Lv3/u;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->c:[J

    iget v1, p0, Lv3/h$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v0, v0, Lv3/v;->g:[J

    iget v1, p0, Lv3/h$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->f:[J

    iget v1, p0, Lv3/h$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget v1, p0, Lv3/h$b;->f:I

    invoke-virtual {v0, v1}, Lv3/v;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->d:[I

    iget v1, p0, Lv3/h$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v0, v0, Lv3/v;->i:[I

    iget v1, p0, Lv3/h$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()Lv3/u;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v0, v0, Lv3/v;->a:Lv3/c;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/c;

    iget v0, v0, Lv3/c;->a:I

    iget-object v2, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v2, v2, Lv3/v;->n:Lv3/u;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v2, v2, Lv3/w;->a:Lv3/t;

    invoke-virtual {v2, v0}, Lv3/t;->b(I)Lv3/u;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lv3/u;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Lv3/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv3/h$b;->f:I

    iget-boolean v0, p0, Lv3/h$b;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lv3/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lv3/h$b;->g:I

    iget-object v3, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v3, v3, Lv3/v;->h:[I

    iget v4, p0, Lv3/h$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lv3/h$b;->h:I

    iput v2, p0, Lv3/h$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Lv3/h$b;->g()Lv3/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lv3/u;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v0, v0, Lv3/v;->o:Lg2/i0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv3/u;->e:[B

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lv3/h$b;->l:Lg2/i0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lg2/i0;->U([BI)V

    iget-object v2, p0, Lv3/h$b;->l:Lg2/i0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lv3/h$b;->b:Lv3/v;

    iget v4, p0, Lv3/h$b;->f:I

    invoke-virtual {v3, v4}, Lv3/v;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lv3/h$b;->k:Lg2/i0;

    invoke-virtual {v6}, Lg2/i0;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lv3/h$b;->k:Lg2/i0;

    invoke-virtual {v6, v1}, Lg2/i0;->W(I)V

    iget-object v6, p0, Lv3/h$b;->a:Lb3/s0;

    iget-object v7, p0, Lv3/h$b;->k:Lg2/i0;

    invoke-interface {v6, v7, v4, v4}, Lb3/s0;->f(Lg2/i0;II)V

    iget-object v6, p0, Lv3/h$b;->a:Lb3/s0;

    invoke-interface {v6, v0, v2, v4}, Lb3/s0;->f(Lg2/i0;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lv3/h$b;->c:Lg2/i0;

    invoke-virtual {v3, v7}, Lg2/i0;->S(I)V

    iget-object v3, p0, Lv3/h$b;->c:Lg2/i0;

    invoke-virtual {v3}, Lg2/i0;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Lv3/h$b;->a:Lb3/s0;

    iget-object p2, p0, Lv3/h$b;->c:Lg2/i0;

    invoke-interface {p1, p2, v7, v4}, Lb3/s0;->f(Lg2/i0;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lv3/h$b;->b:Lv3/v;

    iget-object p1, p1, Lv3/v;->o:Lg2/i0;

    invoke-virtual {p1}, Lg2/i0;->P()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lg2/i0;->X(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lv3/h$b;->c:Lg2/i0;

    invoke-virtual {v0, v3}, Lg2/i0;->S(I)V

    iget-object v0, p0, Lv3/h$b;->c:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lg2/i0;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lv3/h$b;->c:Lg2/i0;

    :cond_7
    iget-object p2, p0, Lv3/h$b;->a:Lb3/s0;

    invoke-interface {p2, p1, v3, v4}, Lb3/s0;->f(Lg2/i0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lv3/w;Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lv3/h$b;->d:Lv3/w;

    iput-object p2, p0, Lv3/h$b;->e:Lv3/c;

    iget-object p1, p1, Lv3/w;->a:Lv3/t;

    iget-object p1, p1, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object p1

    iget-object p2, p0, Lv3/h$b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iget-object p2, p0, Lv3/h$b;->a:Lb3/s0;

    invoke-interface {p2, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    invoke-virtual {p0}, Lv3/h$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    invoke-virtual {v0}, Lv3/v;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lv3/h$b;->f:I

    iput v0, p0, Lv3/h$b;->h:I

    iput v0, p0, Lv3/h$b;->g:I

    iput v0, p0, Lv3/h$b;->i:I

    iput-boolean v0, p0, Lv3/h$b;->m:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Lv3/h$b;->f:I

    :goto_0
    iget-object v1, p0, Lv3/h$b;->b:Lv3/v;

    iget v2, v1, Lv3/v;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lv3/v;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v1, v1, Lv3/v;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lv3/h$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lv3/h$b;->g()Lv3/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v1, v1, Lv3/v;->o:Lg2/i0;

    iget v0, v0, Lv3/u;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lg2/i0;->X(I)V

    :cond_1
    iget-object v0, p0, Lv3/h$b;->b:Lv3/v;

    iget v2, p0, Lv3/h$b;->f:I

    invoke-virtual {v0, v2}, Lv3/v;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lg2/i0;->P()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lg2/i0;->X(I)V

    :cond_2
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->a:Lv3/t;

    iget-object v1, p0, Lv3/h$b;->b:Lv3/v;

    iget-object v1, v1, Lv3/v;->a:Lv3/c;

    invoke-static {v1}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/c;

    iget v1, v1, Lv3/c;->a:I

    invoke-virtual {v0, v1}, Lv3/t;->b(I)Lv3/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv3/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Lv3/h$b;->d:Lv3/w;

    iget-object v0, v0, Lv3/w;->a:Lv3/t;

    iget-object v0, v0, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p0, Lv3/h$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->Y(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iget-object v0, p0, Lv3/h$b;->a:Lb3/s0;

    invoke-interface {v0, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    return-void
.end method

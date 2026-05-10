.class public final Lw3/b;
.super Lw3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation


# instance fields
.field public n:Lb3/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lw3/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lg2/i0;)Z
    .locals 4

    invoke-virtual {p0}, Lg2/i0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/i0;->H()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/i0;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lg2/i0;)J
    .locals 2

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-static {v0}, Lw3/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lw3/b;->n(Lg2/i0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lg2/i0;JLw3/i$b;)Z
    .locals 6

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lw3/b;->n:Lb3/b0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lb3/b0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lb3/b0;-><init>([BI)V

    iput-object p2, p0, Lw3/b;->n:Lb3/b0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lg2/i0;->g()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lb3/b0;->g([BLandroidx/media3/common/x;)Landroidx/media3/common/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p4, Lw3/i$b;->a:Landroidx/media3/common/r;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lb3/z;->g(Lg2/i0;)Lb3/b0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb3/b0;->b(Lb3/b0$a;)Lb3/b0;

    move-result-object p2

    iput-object p2, p0, Lw3/b;->n:Lb3/b0;

    new-instance p3, Lw3/b$a;

    invoke-direct {p3, p2, p1}, Lw3/b$a;-><init>(Lb3/b0;Lb3/b0$a;)V

    iput-object p3, p0, Lw3/b;->o:Lw3/b$a;

    return v2

    :cond_1
    invoke-static {v0}, Lw3/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw3/b;->o:Lw3/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lw3/b$a;->b(J)V

    iget-object p1, p0, Lw3/b;->o:Lw3/b$a;

    iput-object p1, p4, Lw3/i$b;->b:Lw3/g;

    :cond_2
    iget-object p1, p4, Lw3/i$b;->a:Landroidx/media3/common/r;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lw3/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw3/b;->n:Lb3/b0;

    iput-object p1, p0, Lw3/b;->o:Lw3/b$a;

    :cond_0
    return-void
.end method

.method public final n(Lg2/i0;)I
    .locals 3

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lg2/i0;->X(I)V

    invoke-virtual {p1}, Lg2/i0;->Q()J

    :cond_1
    invoke-static {p1, v0}, Lb3/y;->j(Lg2/i0;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg2/i0;->W(I)V

    return v0
.end method

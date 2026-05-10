.class public final Lr3/c;
.super Lk3/c;


# instance fields
.field public final a:Lg2/i0;

.field public final b:Lg2/h0;

.field public c:Lg2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk3/c;-><init>()V

    new-instance v0, Lg2/i0;

    invoke-direct {v0}, Lg2/i0;-><init>()V

    iput-object v0, p0, Lr3/c;->a:Lg2/i0;

    new-instance v0, Lg2/h0;

    invoke-direct {v0}, Lg2/h0;-><init>()V

    iput-object v0, p0, Lr3/c;->b:Lg2/h0;

    return-void
.end method


# virtual methods
.method public b(Lk3/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/x;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr3/c;->c:Lg2/o0;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lk3/b;->i:J

    invoke-virtual {v2}, Lg2/o0;->f()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lg2/o0;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    invoke-direct {v2, v3, v4}, Lg2/o0;-><init>(J)V

    iput-object v2, p0, Lr3/c;->c:Lg2/o0;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-wide v5, p1, Lk3/b;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lg2/o0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lr3/c;->a:Lg2/i0;

    invoke-virtual {v2, p1, p2}, Lg2/i0;->U([BI)V

    iget-object v2, p0, Lr3/c;->b:Lg2/h0;

    invoke-virtual {v2, p1, p2}, Lg2/h0;->o([BI)V

    iget-object p1, p0, Lr3/c;->b:Lg2/h0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lg2/h0;->r(I)V

    iget-object p1, p0, Lr3/c;->b:Lg2/h0;

    invoke-virtual {p1, v1}, Lg2/h0;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lr3/c;->b:Lg2/h0;

    invoke-virtual {v3, v2}, Lg2/h0;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lr3/c;->b:Lg2/h0;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lg2/h0;->r(I)V

    iget-object v2, p0, Lr3/c;->b:Lg2/h0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lg2/h0;->h(I)I

    move-result v2

    iget-object v3, p0, Lr3/c;->b:Lg2/h0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lg2/h0;->h(I)I

    move-result v3

    iget-object v4, p0, Lr3/c;->a:Lg2/i0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lg2/i0;->X(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr3/c;->a:Lg2/i0;

    iget-object v3, p0, Lr3/c;->c:Lg2/o0;

    invoke-static {v2, p1, p2, v3}, Lr3/g;->b(Lg2/i0;JLg2/o0;)Lr3/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lr3/c;->a:Lg2/i0;

    iget-object v3, p0, Lr3/c;->c:Lg2/o0;

    invoke-static {v2, p1, p2, v3}, Lr3/d;->b(Lg2/i0;JLg2/o0;)Lr3/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr3/c;->a:Lg2/i0;

    invoke-static {p1}, Lr3/f;->b(Lg2/i0;)Lr3/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lr3/c;->a:Lg2/i0;

    invoke-static {v3, v2, p1, p2}, Lr3/a;->b(Lg2/i0;IJ)Lr3/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lr3/e;

    invoke-direct {p1}, Lr3/e;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Landroidx/media3/common/x;

    new-array p2, v0, [Landroidx/media3/common/x$a;

    invoke-direct {p1, p2}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    goto :goto_1

    :cond_7
    new-instance p2, Landroidx/media3/common/x;

    new-array v1, v1, [Landroidx/media3/common/x$a;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

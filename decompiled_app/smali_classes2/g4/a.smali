.class public final Lg4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$b;
    }
.end annotation


# instance fields
.field public final a:Lg2/i0;

.field public final b:Lg2/i0;

.field public final c:Lg4/a$b;

.field public d:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/i0;

    invoke-direct {v0}, Lg2/i0;-><init>()V

    iput-object v0, p0, Lg4/a;->a:Lg2/i0;

    new-instance v0, Lg2/i0;

    invoke-direct {v0}, Lg2/i0;-><init>()V

    iput-object v0, p0, Lg4/a;->b:Lg2/i0;

    new-instance v0, Lg4/a$b;

    invoke-direct {v0}, Lg4/a$b;-><init>()V

    iput-object v0, p0, Lg4/a;->c:Lg4/a$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lg4/a$b;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BIILy3/s$b;Lg2/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly3/s$b;",
            "Lg2/m<",
            "Ly3/e;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lg4/a;->a:Lg2/i0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lg2/i0;->U([BI)V

    iget-object p1, p0, Lg4/a;->a:Lg2/i0;

    invoke-virtual {p1, p2}, Lg2/i0;->W(I)V

    invoke-virtual {p0}, Lg4/a;->d()Lf2/a;

    move-result-object p1

    new-instance p2, Ly3/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ly3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p2}, Lg2/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b([BII)Ly3/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly3/r;->a(Ly3/s;[BII)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lf2/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg4/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lg4/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lg4/a;->a:Lg2/i0;

    iget-object v1, p0, Lg4/a;->b:Lg2/i0;

    iget-object v2, p0, Lg4/a;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lg2/z0;->P0(Lg2/i0;Lg2/i0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/a;->a:Lg2/i0;

    iget-object v1, p0, Lg4/a;->b:Lg2/i0;

    invoke-virtual {v1}, Lg2/i0;->e()[B

    move-result-object v1

    iget-object v2, p0, Lg4/a;->b:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg2/i0;->U([BI)V

    :cond_1
    iget-object v0, p0, Lg4/a;->c:Lg4/a$b;

    invoke-virtual {v0}, Lg4/a$b;->m()V

    iget-object v0, p0, Lg4/a;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lg4/a;->a:Lg2/i0;

    invoke-virtual {v1}, Lg2/i0;->P()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg4/a;->c:Lg4/a$b;

    iget-object v1, p0, Lg4/a;->a:Lg2/i0;

    invoke-virtual {v0, v1}, Lg4/a$b;->l(Lg2/i0;)V

    iget-object v0, p0, Lg4/a;->c:Lg4/a$b;

    iget-object v1, p0, Lg4/a;->a:Lg2/i0;

    invoke-virtual {v0, v1}, Lg4/a$b;->a(Lg2/i0;)Lf2/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, Ly3/r;->b(Ly3/s;)V

    return-void
.end method

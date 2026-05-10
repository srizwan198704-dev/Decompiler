.class public abstract Lj50/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Lj50/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj50/r;-><init>(ILj50/r;)V

    return-void
.end method

.method public constructor <init>(ILj50/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lj50/r;->a:I

    iput-object p2, p0, Lj50/r;->b:Lj50/r;

    return-void
.end method


# virtual methods
.method public varargs abstract A(IILj50/q;[Lj50/q;)V
.end method

.method public abstract B(ILj50/z;Ljava/lang/String;Z)Lj50/a;
.end method

.method public abstract C(Lj50/q;Lj50/q;Lj50/q;Ljava/lang/String;)V
.end method

.method public abstract D(ILj50/z;Ljava/lang/String;Z)Lj50/a;
.end method

.method public abstract E(ILjava/lang/String;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract b(Ljava/lang/String;Z)Lj50/a;
.end method

.method public abstract c()Lj50/a;
.end method

.method public abstract d(Lj50/c;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILj50/z;Ljava/lang/String;Z)Lj50/a;
.end method

.method public abstract l(II)V
.end method

.method public varargs abstract m(Ljava/lang/String;Ljava/lang/String;Lj50/o;[Ljava/lang/Object;)V
.end method

.method public abstract n(ILj50/q;)V
.end method

.method public abstract o(Lj50/q;)V
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(ILj50/q;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/q;Lj50/q;I)V
.end method

.method public abstract s(ILj50/z;[Lj50/q;[Lj50/q;[ILjava/lang/String;Z)Lj50/a;
.end method

.method public abstract t(Lj50/q;[I[Lj50/q;)V
.end method

.method public abstract u(II)V
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lj50/r;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj50/r;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lj50/r;->b:Lj50/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lj50/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(Ljava/lang/String;I)V
.end method

.method public abstract z(ILjava/lang/String;Z)Lj50/a;
.end method

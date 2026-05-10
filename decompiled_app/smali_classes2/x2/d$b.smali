.class public final Lx2/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly3/s$a;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/h;

    invoke-direct {v0}, Ly3/h;-><init>()V

    iput-object v0, p0, Lx2/d$b;->a:Ly3/s$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly3/s$a;)Lx2/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lx2/d$b;->h(Ly3/s$a;)Lx2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lx2/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lx2/d$b;->g(I)Lx2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lx2/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lx2/d$b;->f(Z)Lx2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/r;)Landroidx/media3/common/r;
    .locals 4

    iget-boolean v0, p0, Lx2/d$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/d$b;->a:Ly3/s$a;

    invoke-interface {v0, p1}, Ly3/s$a;->a(Landroidx/media3/common/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p0, Lx2/d$b;->a:Ly3/s$a;

    invoke-interface {v1, p1}, Ly3/s$a;->b(Landroidx/media3/common/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->W(I)Landroidx/media3/common/r$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/r;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/r;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->S(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/r$b;->y0(J)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(ILandroidx/media3/common/r;ZLjava/util/List;Lb3/s0;Ll2/f4;)Lx2/f;
    .locals 7
    .param p5    # Lb3/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/r;",
            ">;",
            "Lb3/s0;",
            "Ll2/f4;",
            ")",
            "Lx2/f;"
        }
    .end annotation

    iget-object p6, p2, Landroidx/media3/common/r;->n:Ljava/lang/String;

    invoke-static {p6}, Landroidx/media3/common/y;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lx2/d$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Ly3/n;

    iget-object p4, p0, Lx2/d$b;->a:Ly3/s$a;

    invoke-interface {p4, p2}, Ly3/s$a;->c(Landroidx/media3/common/r;)Ly3/s;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Ly3/n;-><init>(Ly3/s;Landroidx/media3/common/r;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Landroidx/media3/common/y;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lx2/d$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lt3/e;

    iget-object p4, p0, Lx2/d$b;->a:Ly3/s$a;

    invoke-direct {p3, p4, v1}, Lt3/e;-><init>(Ly3/s$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lj3/a;

    invoke-direct {p3, v1}, Lj3/a;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p3, Lx3/a;

    invoke-direct {p3}, Lx3/a;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean p6, p0, Lx2/d$b;->b:Z

    if-nez p6, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget p6, p0, Lx2/d$b;->c:I

    invoke-static {p6}, Lv3/h;->j(I)I

    move-result p6

    or-int v2, p3, p6

    new-instance p3, Lv3/h;

    iget-object v1, p0, Lx2/d$b;->a:Ly3/s$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv3/h;-><init>(Ly3/s$a;ILg2/o0;Lv3/t;Ljava/util/List;Lb3/s0;)V

    :goto_1
    new-instance p4, Lx2/d;

    invoke-direct {p4, p3, p1, p2}, Lx2/d;-><init>(Lb3/r;ILandroidx/media3/common/r;)V

    return-object p4
.end method

.method public f(Z)Lx2/d$b;
    .locals 0

    iput-boolean p1, p0, Lx2/d$b;->b:Z

    return-object p0
.end method

.method public g(I)Lx2/d$b;
    .locals 0

    iput p1, p0, Lx2/d$b;->c:I

    return-object p0
.end method

.method public h(Ly3/s$a;)Lx2/d$b;
    .locals 0

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/s$a;

    iput-object p1, p0, Lx2/d$b;->a:Ly3/s$a;

    return-object p0
.end method

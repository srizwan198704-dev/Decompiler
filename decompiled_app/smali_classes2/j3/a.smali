.class public final Lj3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# instance fields
.field public final a:Lb3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj3/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lb3/o0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lb3/o0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lj3/a;->a:Lb3/r;

    goto :goto_0

    :cond_0
    new-instance p1, Lj3/b;

    invoke-direct {p1}, Lj3/b;-><init>()V

    iput-object p1, p0, Lj3/a;->a:Lb3/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 1

    iget-object v0, p0, Lj3/a;->a:Lb3/r;

    invoke-interface {v0, p1}, Lb3/r;->b(Lb3/t;)V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/a;->a:Lb3/r;

    invoke-interface {v0, p1}, Lb3/r;->c(Lb3/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic d()Lb3/r;
    .locals 1

    invoke-static {p0}, Lb3/q;->b(Lb3/r;)Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lb3/q;->a(Lb3/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb3/s;Lb3/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/a;->a:Lb3/r;

    invoke-interface {v0, p1, p2}, Lb3/r;->f(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lj3/a;->a:Lb3/r;

    invoke-interface {v0}, Lb3/r;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lj3/a;->a:Lb3/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lb3/r;->seek(JJ)V

    return-void
.end method

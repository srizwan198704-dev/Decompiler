.class public final Lx3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# instance fields
.field public final a:Lb3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/o0;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lb3/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lx3/a;->a:Lb3/o0;

    return-void
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 1

    iget-object v0, p0, Lx3/a;->a:Lb3/o0;

    invoke-virtual {v0, p1}, Lb3/o0;->b(Lb3/t;)V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->a:Lb3/o0;

    invoke-virtual {v0, p1}, Lb3/o0;->c(Lb3/s;)Z

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

    iget-object v0, p0, Lx3/a;->a:Lb3/o0;

    invoke-virtual {v0, p1, p2}, Lb3/o0;->f(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lx3/a;->a:Lb3/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb3/o0;->seek(JJ)V

    return-void
.end method
